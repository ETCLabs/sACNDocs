<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.11.0" doxygen_gitid="9b424b03c9833626cd435af22a444888fbbb192d">
  <compound kind="file">
    <name>common.h</name>
    <path>include/sacn/</path>
    <filename>common_8h.html</filename>
    <class kind="struct">SacnMcastInterface</class>
    <class kind="struct">SacnNetintConfig</class>
    <member kind="define">
      <type>#define</type>
      <name>SACN_NETINT_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga3ee0954838bc60d3e04d7a54692533fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_FEATURE_DMX_MERGER</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gab5f7ac205d84be7fdb324945a10f853c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_FEATURES_ALL</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gae332f970f84a53d07da154915f343042</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint16_t</type>
      <name>sacn_remote_source_t</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga31b1febd91134668307803d573ed2f2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnMcastInterface</type>
      <name>SacnMcastInterface</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gabf46c3c353abbd956716fecbe24f2ae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnNetintConfig</type>
      <name>SacnNetintConfig</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga3cd2196005e33f66518a0f0baba34147</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint32_t</type>
      <name>sacn_features_t</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gac390a9f556357c2b93e8e8135f116723</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnSourceNameMaxLen</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gga06fc87d81c62e9abb8790b6e5713c55ba490078e9d4ad12a751dab5b99ea1e6a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnDmxAddressCount</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gga06fc87d81c62e9abb8790b6e5713c55ba8e5f744b5e8caecf8022459ca0630605</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnStartcodeDmx</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gga06fc87d81c62e9abb8790b6e5713c55bafa346ef4e64c66dbf6e81ac7588a47fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnStartcodePriority</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gga06fc87d81c62e9abb8790b6e5713c55ba38b4d4cbb7ef787234ee57f5a611668a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnMinimumUniverse</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gga06fc87d81c62e9abb8790b6e5713c55ba0b9d5476719c1b5349b00cbe67c74e50</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnMaximumUniverse</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gga06fc87d81c62e9abb8790b6e5713c55ba6a8653df63873606353ac9479b24f805</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>sacn_ip_support_t</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga02f82b9c734e2d2f70a1106d6480833a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnIpV4Only</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gga02f82b9c734e2d2f70a1106d6480833aa900230541148a1eb50b457dfbf75a3c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnIpV6Only</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gga02f82b9c734e2d2f70a1106d6480833aaa7c7cce56d48e45e33bde272cb0be424</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnIpV4AndIpV6</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gga02f82b9c734e2d2f70a1106d6480833aa946f61a87ca52ca76b687484c5cdced2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_init</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga612160fe1d0f1e4f1fae4d72232fee07</anchor>
      <arglist>(const EtcPalLogParams *log_params, const SacnNetintConfig *sys_netint_config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_init_features</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gaec646a837c28740657cff1bd9a1bc1b0</anchor>
      <arglist>(const EtcPalLogParams *log_params, const SacnNetintConfig *sys_netint_config, sacn_features_t features)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_deinit</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga7b80ebcafe9eb3240a67785377872f9a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_deinit_features</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga6d36293cdea3c528989a96221147b6ab</anchor>
      <arglist>(sacn_features_t features)</arglist>
    </member>
    <member kind="function">
      <type>sacn_remote_source_t</type>
      <name>sacn_get_remote_source_handle</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga65d96208fc89676e2dea18d2ded31872</anchor>
      <arglist>(const EtcPalUuid *source_cid)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_get_remote_source_cid</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga9a71315342a299c22055fe195e6750ef</anchor>
      <arglist>(sacn_remote_source_t source_handle, EtcPalUuid *source_cid)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const sacn_remote_source_t</type>
      <name>kSacnRemoteSourceInvalid</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gaf801f0a4ae3ede2967106d9b360b8cd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_FEATURE_DMX_MERGER</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gab5f7ac205d84be7fdb324945a10f853c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_FEATURES_ALL</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gae332f970f84a53d07da154915f343042</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>common.h</name>
    <path>include/sacn/cpp/</path>
    <filename>cpp_2common_8h.html</filename>
    <includes id="common_8h" name="common.h" local="yes" import="no" module="no" objc="no">sacn/common.h</includes>
    <namespace>sacn</namespace>
  </compound>
  <compound kind="file">
    <name>dmx_merger.h</name>
    <path>include/sacn/cpp/</path>
    <filename>cpp_2dmx__merger_8h.html</filename>
    <includes id="cpp_2common_8h" name="common.h" local="yes" import="no" module="no" objc="no">sacn/cpp/common.h</includes>
    <includes id="dmx__merger_8h" name="dmx_merger.h" local="yes" import="no" module="no" objc="no">sacn/dmx_merger.h</includes>
    <class kind="class">sacn::detail::DmxMergerHandleType</class>
    <class kind="class">sacn::DmxMerger</class>
    <class kind="struct">sacn::DmxMerger::Settings</class>
    <namespace>sacn</namespace>
  </compound>
  <compound kind="file">
    <name>dmx_merger.h</name>
    <path>include/sacn/</path>
    <filename>dmx__merger_8h.html</filename>
    <includes id="common_8h" name="common.h" local="yes" import="no" module="no" objc="no">sacn/common.h</includes>
    <includes id="receiver_8h" name="receiver.h" local="yes" import="no" module="no" objc="no">sacn/receiver.h</includes>
    <includes id="opts_8h" name="opts.h" local="yes" import="no" module="no" objc="no">sacn/opts.h</includes>
    <class kind="struct">SacnDmxMergerConfig</class>
    <class kind="struct">SacnDmxMergerSource</class>
    <member kind="define">
      <type>#define</type>
      <name>SACN_DMX_MERGER_CONFIG_INIT</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>ga7431ab2baf3af7e0d1999355c6bcc9d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_DMX_MERGER_SOURCE_IS_VALID</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>gaec4962a6c5655b357d4c81dc9e7a7b86</anchor>
      <arglist>(owners_array, slot_index)</arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>sacn_dmx_merger_t</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>gabee79fb378d5942866adc898cb7da38b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint16_t</type>
      <name>sacn_dmx_merger_source_t</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>ga6c4761eedeaaf635ac495265849c07f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnDmxMergerConfig</type>
      <name>SacnDmxMergerConfig</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>ga9989e37ba8aa7aeb4ef0108ceb4e156c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnDmxMergerSource</type>
      <name>SacnDmxMergerSource</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>ga5ff553cc00468871978edfe0e675aebd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_dmx_merger_create</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>ga8758dad93531c1a5bbf4643157fe2c72</anchor>
      <arglist>(const SacnDmxMergerConfig *config, sacn_dmx_merger_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_dmx_merger_destroy</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>ga539b249ea5d0898efce4ee7371fc91ef</anchor>
      <arglist>(sacn_dmx_merger_t handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_dmx_merger_add_source</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>gadf879eb673c0ffe91ade6bcc5af615c3</anchor>
      <arglist>(sacn_dmx_merger_t merger, sacn_dmx_merger_source_t *source_id)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_dmx_merger_remove_source</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>gac6ebd9581fb8c6170d4acf1c24681ad7</anchor>
      <arglist>(sacn_dmx_merger_t merger, sacn_dmx_merger_source_t source)</arglist>
    </member>
    <member kind="function">
      <type>const SacnDmxMergerSource *</type>
      <name>sacn_dmx_merger_get_source</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>ga324d4b0c258a283b1ea5ee5ec9c6e41a</anchor>
      <arglist>(sacn_dmx_merger_t merger, sacn_dmx_merger_source_t source)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_dmx_merger_update_levels</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>ga6ee5e85689e75879fa1db01db0bad8a6</anchor>
      <arglist>(sacn_dmx_merger_t merger, sacn_dmx_merger_source_t source, const uint8_t *new_levels, size_t new_levels_count)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_dmx_merger_update_pap</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>gac28b72fd6849cb6815c0ca58c2d29e65</anchor>
      <arglist>(sacn_dmx_merger_t merger, sacn_dmx_merger_source_t source, const uint8_t *pap, size_t pap_count)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_dmx_merger_update_universe_priority</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>gab56b1f0e4fe8d5d1dd23695a1a861b3b</anchor>
      <arglist>(sacn_dmx_merger_t merger, sacn_dmx_merger_source_t source, uint8_t universe_priority)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_dmx_merger_remove_pap</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>gada109b5171e78bc858ab18a7c13931ee</anchor>
      <arglist>(sacn_dmx_merger_t merger, sacn_dmx_merger_source_t source)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const sacn_dmx_merger_t</type>
      <name>kSacnDmxMergerInvalid</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>ga9fbf1d9b7f9e121c9c63b987d1252bb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const sacn_dmx_merger_source_t</type>
      <name>kSacnDmxMergerSourceInvalid</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>gadec6698442a5e939f922694d234f39b7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>merge_receiver.h</name>
    <path>include/sacn/cpp/</path>
    <filename>cpp_2merge__receiver_8h.html</filename>
    <includes id="cpp_2common_8h" name="common.h" local="yes" import="no" module="no" objc="no">sacn/cpp/common.h</includes>
    <includes id="merge__receiver_8h" name="merge_receiver.h" local="yes" import="no" module="no" objc="no">sacn/merge_receiver.h</includes>
    <class kind="class">sacn::detail::MergeReceiverHandleType</class>
    <class kind="class">sacn::MergeReceiver</class>
    <class kind="class">sacn::MergeReceiver::NotifyHandler</class>
    <class kind="struct">sacn::MergeReceiver::Settings</class>
    <class kind="struct">sacn::MergeReceiver::NetintList</class>
    <class kind="struct">sacn::MergeReceiver::Source</class>
    <namespace>sacn</namespace>
  </compound>
  <compound kind="file">
    <name>merge_receiver.h</name>
    <path>include/sacn/</path>
    <filename>merge__receiver_8h.html</filename>
    <includes id="receiver_8h" name="receiver.h" local="yes" import="no" module="no" objc="no">sacn/receiver.h</includes>
    <includes id="dmx__merger_8h" name="dmx_merger.h" local="yes" import="no" module="no" objc="no">sacn/dmx_merger.h</includes>
    <class kind="struct">SacnRecvMergedData</class>
    <class kind="struct">SacnMergeReceiverCallbacks</class>
    <class kind="struct">SacnMergeReceiverConfig</class>
    <class kind="struct">SacnMergeReceiverNetintList</class>
    <class kind="struct">SacnMergeReceiverSource</class>
    <member kind="define">
      <type>#define</type>
      <name>SACN_MERGE_RECEIVER_MAX_SLOTS</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>gaf68a872f4486ff7813ce83554fba467a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_MERGE_RECEIVER_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>gaeb89255ebd3592d97fe76ed6203913ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>sacn_merge_receiver_t</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>gab674497f3bceb2d6ebf4b932b26bfe61</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnRecvMergedData</type>
      <name>SacnRecvMergedData</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>gafb05eeea1bbac03fd2058d197e2c5846</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnMergeReceiverMergedDataCallback</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga3b87b4a0324b476a926c86a18eab3a1d</anchor>
      <arglist>)(sacn_merge_receiver_t handle, const SacnRecvMergedData *merged_data, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnMergeReceiverNonDmxCallback</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga274346790ea25827de515b93f6df2c2b</anchor>
      <arglist>)(sacn_merge_receiver_t receiver_handle, const EtcPalSockAddr *source_addr, const SacnRemoteSource *source_info, const SacnRecvUniverseData *universe_data, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnMergeReceiverSourcesLostCallback</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga28f0d4119155beb794d94ef052ffe0c3</anchor>
      <arglist>)(sacn_merge_receiver_t handle, uint16_t universe, const SacnLostSource *lost_sources, size_t num_lost_sources, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnMergeReceiverSamplingPeriodStartedCallback</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga6bca38b03e63aa5a2e272449d23662ce</anchor>
      <arglist>)(sacn_merge_receiver_t handle, uint16_t universe, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnMergeReceiverSamplingPeriodEndedCallback</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga361d2c730abd2b490d99017f6ebb3739</anchor>
      <arglist>)(sacn_merge_receiver_t handle, uint16_t universe, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnMergeReceiverSourcePapLostCallback</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga3791403f2e07bd8df2364339f22d5b08</anchor>
      <arglist>)(sacn_merge_receiver_t handle, uint16_t universe, const SacnRemoteSource *source, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnMergeReceiverSourceLimitExceededCallback</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga47ccc08a4f5812e26ecf694fa0cb0ff0</anchor>
      <arglist>)(sacn_merge_receiver_t handle, uint16_t universe, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnMergeReceiverCallbacks</type>
      <name>SacnMergeReceiverCallbacks</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga92cb80327e80976e7b004bf9819bca0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnMergeReceiverConfig</type>
      <name>SacnMergeReceiverConfig</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga05a8525a8ee5280ab3b6e0583ae01ae8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnMergeReceiverNetintList</type>
      <name>SacnMergeReceiverNetintList</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga2003a3a906229f10aaf77ad600ea1ad1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnMergeReceiverSource</type>
      <name>SacnMergeReceiverSource</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>gac417e4563acfbf4bdfe8f2490c7e88c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_merge_receiver_config_init</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>gab0d6a624f1d44008625335112788eb37</anchor>
      <arglist>(SacnMergeReceiverConfig *config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_merge_receiver_create</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga91ca26eea8b78eeb2b25bb003e8aa208</anchor>
      <arglist>(const SacnMergeReceiverConfig *config, sacn_merge_receiver_t *handle, const SacnNetintConfig *netint_config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_merge_receiver_destroy</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga02c0879618435049e7a9bd25dbe58850</anchor>
      <arglist>(sacn_merge_receiver_t handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_merge_receiver_get_universe</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga7345c390c8b94221b481c3cd1ca37de7</anchor>
      <arglist>(sacn_merge_receiver_t handle, uint16_t *universe_id)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_merge_receiver_get_footprint</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga32dfa392c47b9f7a443e9bd563e1a974</anchor>
      <arglist>(sacn_merge_receiver_t handle, SacnRecvUniverseSubrange *footprint)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_merge_receiver_change_universe</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga821122037b6cd927facd821c11cce970</anchor>
      <arglist>(sacn_merge_receiver_t handle, uint16_t new_universe_id)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_merge_receiver_change_footprint</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga05a2a94b9c4346efa7918c7fe3031a80</anchor>
      <arglist>(sacn_merge_receiver_t handle, const SacnRecvUniverseSubrange *new_footprint)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_merge_receiver_change_universe_and_footprint</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga99f34c7a019f2f4f5f62220a505c6e47</anchor>
      <arglist>(sacn_merge_receiver_t handle, uint16_t new_universe_id, const SacnRecvUniverseSubrange *new_footprint)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_merge_receiver_reset_networking</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga00e28a2333ce8cd38b0eb3e58ac5f375</anchor>
      <arglist>(const SacnNetintConfig *sys_netint_config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_merge_receiver_reset_networking_per_receiver</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga0db3ceb5a812f02e2e4daa52b5797523</anchor>
      <arglist>(const SacnNetintConfig *sys_netint_config, const SacnMergeReceiverNetintList *per_receiver_netint_lists, size_t num_per_receiver_netint_lists)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>sacn_merge_receiver_get_network_interfaces</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga01cecd351da958dc2fc7b55088559de8</anchor>
      <arglist>(sacn_merge_receiver_t handle, EtcPalMcastNetintId *netints, size_t netints_size)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_merge_receiver_get_source</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga807515578955a36b0a33de53a1d5bd9c</anchor>
      <arglist>(sacn_merge_receiver_t merge_receiver_handle, sacn_remote_source_t source_handle, SacnMergeReceiverSource *source_info)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const sacn_merge_receiver_t</type>
      <name>kSacnMergeReceiverInvalid</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>gaf9e0a1e60f26e2817f15d5872136f81b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>opts.h</name>
    <path>include/sacn/</path>
    <filename>opts_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SACN_DYNAMIC_MEM</name>
      <anchorfile>group__sacnopts__global.html</anchorfile>
      <anchor>gaf7b1d2fa482d1665683883f80b1f4d87</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_LOGGING_ENABLED</name>
      <anchorfile>group__sacnopts__global.html</anchorfile>
      <anchor>ga5b77f40b283fa0f754576a64ff6f3d4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_LOG_MSG_PREFIX</name>
      <anchorfile>group__sacnopts__global.html</anchorfile>
      <anchor>ga739093ac67975234540c307629ac8280</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_ASSERT_VERIFY</name>
      <anchorfile>group__sacnopts__global.html</anchorfile>
      <anchor>ga5a66b273b21d3c30e4531a590a480d2c</anchor>
      <arglist>(exp)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_ASSERT</name>
      <anchorfile>group__sacnopts__global.html</anchorfile>
      <anchor>gabd4f61db43336221d5947896ef0f2921</anchor>
      <arglist>(expr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_ETC_PRIORITY_EXTENSION</name>
      <anchorfile>group__sacnopts__global.html</anchorfile>
      <anchor>ga59ee3abb2f4eb1554d7be219a9c8028b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_LOOPBACK</name>
      <anchorfile>group__sacnopts__global.html</anchorfile>
      <anchor>ga6ae6b1e22f87a5c2e49aefbc95a97256</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_MAX_NETINTS</name>
      <anchorfile>group__sacnopts__global.html</anchorfile>
      <anchor>ga2dd2edc6a9d13618baaf6d02b4d86e81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_THREAD_PRIORITY</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>ga0262024b708fa546807d7b01485c7fcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_THREAD_STACK</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>ga3194913a252cb1da68e5bd919f6c1658</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_THREAD_NAME</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>ga0b3b952f010e515ba69fed3767e905f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_READ_TIMEOUT_MS</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>gae7ae8c07912489f40fa77146cdc93d71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_MAX_UNIVERSES</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>ga5d749b5a5b67d89a114aa2409ba6ff62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_MAX_SOURCES_PER_UNIVERSE</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>ga079b2f51919b9ac76e3b3330040bd20e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_TOTAL_MAX_SOURCES</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>ga055b24b2c72073823f4c92ed32e7ddb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_LIMIT_BIND</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>ga6bfc294d941da830fbb9bd562c45f638</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_SOCKET_PER_NIC</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>gac9daa024fb951f98cdf9c97ddc8244dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_MAX_SUBS_PER_SOCKET</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>gab20e9727556f9656a506bb85628f7df8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_ENABLE_SO_REUSEPORT</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>gaeed18ca4945f91d2108bdc32e587cf18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_ENABLE_SO_RCVBUF</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>ga45b589b1c57b1812592ae77df67bd754</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_MAX_THREADS</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>ga064a427072df41e909b7d78cdb233c64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_MAX_FOOTPRINT</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>gaf0e0364237fe1e26c348fdd53bb5976f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_SOURCE_THREAD_PRIORITY</name>
      <anchorfile>group__sacnopts__send.html</anchorfile>
      <anchor>gac69e2ffb7e6a156134373d687a7cbed7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_SOURCE_THREAD_STACK</name>
      <anchorfile>group__sacnopts__send.html</anchorfile>
      <anchor>ga197a7ace1de904752a545c799ea9e498</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_SOURCE_THREAD_NAME</name>
      <anchorfile>group__sacnopts__send.html</anchorfile>
      <anchor>ga0a2bddcd541aabbd0b4536d6dae4caa2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_SOURCE_SOCKET_SNDBUF_SIZE</name>
      <anchorfile>group__sacnopts__send.html</anchorfile>
      <anchor>gafb37b9b4569cb297e919655ad1f0ff22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_SOURCE_MAX_SOURCES</name>
      <anchorfile>group__sacnopts__send.html</anchorfile>
      <anchor>gaa08afe863ab6922c173055d4239184c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_SOURCE_MAX_UNIVERSES_PER_SOURCE</name>
      <anchorfile>group__sacnopts__send.html</anchorfile>
      <anchor>gaac75390f2990b299303bfbce89e5f7ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_MAX_UNICAST_DESTINATIONS_PER_UNIVERSE</name>
      <anchorfile>group__sacnopts__send.html</anchorfile>
      <anchor>ga53a3e7e498368c3311403912d7c01515</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_DMX_MERGER_MAX_MERGERS</name>
      <anchorfile>group__sacnopts__dmx__merger.html</anchorfile>
      <anchor>ga7d15f54f43af8434b4967746f1282fb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_DMX_MERGER_MAX_SOURCES_PER_MERGER</name>
      <anchorfile>group__sacnopts__dmx__merger.html</anchorfile>
      <anchor>gaaeaa9701ec2b290ddfb3b31d8463dca4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_DMX_MERGER_MAX_SLOTS</name>
      <anchorfile>group__sacnopts__dmx__merger.html</anchorfile>
      <anchor>ga01ed1a377484d83e568bd7cf053f392f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_DMX_MERGER_DISABLE_INTERNAL_PAP_BUFFER</name>
      <anchorfile>group__sacnopts__dmx__merger.html</anchorfile>
      <anchor>ga1291670a95116043ee7489006427aa5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_DMX_MERGER_DISABLE_INTERNAL_OWNER_BUFFER</name>
      <anchorfile>group__sacnopts__dmx__merger.html</anchorfile>
      <anchor>ga79ce98d0c9b30964fd17728dc8073a26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_MERGE_RECEIVER_ENABLE_IN_STATIC_MEMORY_MODE</name>
      <anchorfile>group__sacnopts__merge__receiver.html</anchorfile>
      <anchor>gaedd4882cf4778846d5e3e244fea9c916</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_MERGE_RECEIVER_ENABLE_SAMPLING_MERGER</name>
      <anchorfile>group__sacnopts__merge__receiver.html</anchorfile>
      <anchor>ga2e082ccf74be5a3b106b8623f5eaa65d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_SOURCE_DETECTOR_MAX_SOURCES</name>
      <anchorfile>group__sacnopts__source__detector.html</anchorfile>
      <anchor>ga872fc4bd419f3cc3d77e7502f0b1ed0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_SOURCE_DETECTOR_MAX_UNIVERSES_PER_SOURCE</name>
      <anchorfile>group__sacnopts__source__detector.html</anchorfile>
      <anchor>ga24e186592053bd29fbffbfc92825268e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>sacn_assert_verify_fail</name>
      <anchorfile>group__sacnopts__global.html</anchorfile>
      <anchor>gab694ddf2e6290ac8a1910b4acd879dd2</anchor>
      <arglist>(const char *exp, const char *file, const char *func, int line)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>receiver.h</name>
    <path>include/sacn/cpp/</path>
    <filename>cpp_2receiver_8h.html</filename>
    <includes id="cpp_2common_8h" name="common.h" local="yes" import="no" module="no" objc="no">sacn/cpp/common.h</includes>
    <includes id="receiver_8h" name="receiver.h" local="yes" import="no" module="no" objc="no">sacn/receiver.h</includes>
    <class kind="class">sacn::detail::ReceiverHandleType</class>
    <class kind="class">sacn::Receiver</class>
    <class kind="class">sacn::Receiver::NotifyHandler</class>
    <class kind="struct">sacn::Receiver::Settings</class>
    <class kind="struct">sacn::Receiver::NetintList</class>
    <namespace>sacn</namespace>
  </compound>
  <compound kind="file">
    <name>receiver.h</name>
    <path>include/sacn/</path>
    <filename>receiver_8h.html</filename>
    <includes id="common_8h" name="common.h" local="yes" import="no" module="no" objc="no">sacn/common.h</includes>
    <class kind="struct">SacnRecvUniverseSubrange</class>
    <class kind="struct">SacnRecvUniverseData</class>
    <class kind="struct">SacnRemoteSource</class>
    <class kind="struct">SacnLostSource</class>
    <class kind="struct">SacnReceiverCallbacks</class>
    <class kind="struct">SacnReceiverConfig</class>
    <class kind="struct">SacnReceiverNetintList</class>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gaaaa17f5e77d094f9348c0efd361cee52</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>sacn_receiver_t</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gafc1e3c92911f567bed81bbd04f3f34f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnRecvUniverseSubrange</type>
      <name>SacnRecvUniverseSubrange</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gacd120c5410f4a19fe3faaeacbaaad904</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnRecvUniverseData</type>
      <name>SacnRecvUniverseData</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gac0c35d115d0d13af500b68eca8afda57</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnRemoteSource</type>
      <name>SacnRemoteSource</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga3fa6cd794c97a1c6c8330ec6b79aad38</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnLostSource</type>
      <name>SacnLostSource</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga7fdeb921a4c00c9821019145683bdda4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnUniverseDataCallback</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga1ea1f87c1d1098d6df521cb9d9ccd0b3</anchor>
      <arglist>)(sacn_receiver_t receiver_handle, const EtcPalSockAddr *source_addr, const SacnRemoteSource *source_info, const SacnRecvUniverseData *universe_data, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnSourcesLostCallback</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga80326cc324898e1faebe2da1339bd0b3</anchor>
      <arglist>)(sacn_receiver_t handle, uint16_t universe, const SacnLostSource *lost_sources, size_t num_lost_sources, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnSamplingPeriodStartedCallback</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga5a47a2560a7aba67637d3a5b7ad22ef5</anchor>
      <arglist>)(sacn_receiver_t handle, uint16_t universe, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnSamplingPeriodEndedCallback</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gac9ac2e788bf69c6da712dfcd67269e67</anchor>
      <arglist>)(sacn_receiver_t handle, uint16_t universe, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnSourcePapLostCallback</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga7608a394e455465e56c789957f3f3214</anchor>
      <arglist>)(sacn_receiver_t handle, uint16_t universe, const SacnRemoteSource *source, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnSourceLimitExceededCallback</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga64bfe2ecfceca8b4f50f1a3a0a9c9a07</anchor>
      <arglist>)(sacn_receiver_t handle, uint16_t universe, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnReceiverCallbacks</type>
      <name>SacnReceiverCallbacks</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga114584027956aaaccfb9e74e1c311206</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnReceiverConfig</type>
      <name>SacnReceiverConfig</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gac54129e22da91ee8f1aaf9b56d771355</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnReceiverNetintList</type>
      <name>SacnReceiverNetintList</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga494aa6c2efd3b6a12943191c74946cb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnReceiverInfiniteSources</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ggadf764cbdea00d65edcd07bb9953ad2b7a60d38fcbfc626495a5e87bc7fea5c725</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnDefaultExpiredWaitMs</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ggadf764cbdea00d65edcd07bb9953ad2b7a825b748950ce86921c78c77d5d178569</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnReceiverOptsFilterPreviewData</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gga99fb83031ce9923c84392b4e92f956b5a53ed3fec3e3d23fe7cb977d2db2c2ac8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_receiver_config_init</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga82f2e3740ce865b7aa3e018aa8a229d9</anchor>
      <arglist>(SacnReceiverConfig *config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_receiver_create</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gacc6321deb0647ac0175993be6083683b</anchor>
      <arglist>(const SacnReceiverConfig *config, sacn_receiver_t *handle, const SacnNetintConfig *netint_config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_receiver_destroy</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga43f99a2447364832c9ab135ac3d8b6ae</anchor>
      <arglist>(sacn_receiver_t handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_receiver_get_universe</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gae77eea445ebb380fb4d47c63c0f3ba32</anchor>
      <arglist>(sacn_receiver_t handle, uint16_t *universe_id)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_receiver_get_footprint</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga3dadba0fa169d0bfe82d5884004ecaa8</anchor>
      <arglist>(sacn_receiver_t handle, SacnRecvUniverseSubrange *footprint)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_receiver_change_universe</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gabb5ec7d4459ac694e5fa0ae97572f388</anchor>
      <arglist>(sacn_receiver_t handle, uint16_t new_universe_id)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_receiver_change_footprint</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gab5be9e77fa2652f71c93d9886ae826b2</anchor>
      <arglist>(sacn_receiver_t handle, const SacnRecvUniverseSubrange *new_footprint)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_receiver_change_universe_and_footprint</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gaf046362e62f8f4a910a00aaee3006247</anchor>
      <arglist>(sacn_receiver_t handle, uint16_t new_universe_id, const SacnRecvUniverseSubrange *new_footprint)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_receiver_reset_networking</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga54fd65585c71e83af35289c3cad0f685</anchor>
      <arglist>(const SacnNetintConfig *sys_netint_config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_receiver_reset_networking_per_receiver</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga29f330fc880d1c776afb5972514e6ac4</anchor>
      <arglist>(const SacnNetintConfig *sys_netint_config, const SacnReceiverNetintList *per_receiver_netint_lists, size_t num_per_receiver_netint_lists)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>sacn_receiver_get_network_interfaces</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga6ce5c1c8e4fafe2f339c6d3084dacfc4</anchor>
      <arglist>(sacn_receiver_t handle, EtcPalMcastNetintId *netints, size_t netints_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_receiver_set_expired_wait</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gabea27e71ae23c9176832f883a8ad7f06</anchor>
      <arglist>(uint32_t wait_ms)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>sacn_receiver_get_expired_wait</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gabd632f80d5da75c47c1f08103a42a391</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const sacn_receiver_t</type>
      <name>kSacnReceiverInvalid</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga94dc9e6fd4e4bb4010d8cf9f7e846954</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnReceiverOptsFilterPreviewData</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gga99fb83031ce9923c84392b4e92f956b5a53ed3fec3e3d23fe7cb977d2db2c2ac8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>source.h</name>
    <path>include/sacn/cpp/</path>
    <filename>cpp_2source_8h.html</filename>
    <includes id="cpp_2common_8h" name="common.h" local="yes" import="no" module="no" objc="no">sacn/cpp/common.h</includes>
    <includes id="source_8h" name="source.h" local="yes" import="no" module="no" objc="no">sacn/source.h</includes>
    <class kind="class">sacn::detail::SourceHandleType</class>
    <class kind="class">sacn::Source</class>
    <class kind="struct">sacn::Source::Settings</class>
    <class kind="struct">sacn::Source::UniverseSettings</class>
    <class kind="struct">sacn::Source::UniverseNetintList</class>
    <namespace>sacn</namespace>
  </compound>
  <compound kind="file">
    <name>source.h</name>
    <path>include/sacn/</path>
    <filename>source_8h.html</filename>
    <includes id="common_8h" name="common.h" local="yes" import="no" module="no" objc="no">sacn/common.h</includes>
    <class kind="struct">SacnSourceConfig</class>
    <class kind="struct">SacnSourceUniverseConfig</class>
    <class kind="struct">SacnSourceUniverseNetintList</class>
    <member kind="define">
      <type>#define</type>
      <name>SACN_SOURCE_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga1fc88ea9a51c4a935ec87630a0b177f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_SOURCE_UNIVERSE_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga20483046bfb90da7c9bf089fc0229a6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>sacn_source_t</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>gacc4c9d2c77cf4126e9ac7faf297c3dd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnSourceConfig</type>
      <name>SacnSourceConfig</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>gaf13f724dda8304930fcda0977088cd6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnSourceUniverseConfig</type>
      <name>SacnSourceUniverseConfig</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga3f72b89ed47da0e268c7735ae8971e89</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnSourceUniverseNetintList</type>
      <name>SacnSourceUniverseNetintList</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga0f30b2db7d3c6686a14bab97c80d73a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnSourceInfiniteUniverses</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ggabc6126af1d45847bc59afa0aa3216b04ac4d813b3853440a6457b40222c23616f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnSourceKeepAliveIntervalDefault</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ggabc6126af1d45847bc59afa0aa3216b04a23247b3eca4c5af802c11d08e939f1d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnSourcePapKeepAliveIntervalDefault</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ggabc6126af1d45847bc59afa0aa3216b04a3d8b5825700aaa2aac27b3318a396559</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>sacn_source_tick_mode_t</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>gaa32b392ec2a472f4b42d1395fa1d047d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnSourceTickModeProcessLevelsOnly</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ggaa32b392ec2a472f4b42d1395fa1d047dad2e8539866e4da26bfaaad3f7fea354e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnSourceTickModeProcessPapOnly</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ggaa32b392ec2a472f4b42d1395fa1d047daa135ff244f5bde7171ce9f53cb353280</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnSourceTickModeProcessLevelsAndPap</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ggaa32b392ec2a472f4b42d1395fa1d047da811ce8e71a44eccfcf82135395792e61</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_source_config_init</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga4d115a7b828b0f45444ac36f0b946e64</anchor>
      <arglist>(SacnSourceConfig *config)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_source_universe_config_init</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga79d292e6589859e52e82834c611311ea</anchor>
      <arglist>(SacnSourceUniverseConfig *config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_create</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga37f43cd2ec265e3052eea6d5f1b68233</anchor>
      <arglist>(const SacnSourceConfig *config, sacn_source_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_source_destroy</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>gaeb8a9797368aabad696c81225b4c8aaa</anchor>
      <arglist>(sacn_source_t handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_change_name</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga0c44cd3dba2627779bfb65ea8349fe1c</anchor>
      <arglist>(sacn_source_t handle, const char *new_name)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_add_universe</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga22a80913e48354c6da37a9fa11626261</anchor>
      <arglist>(sacn_source_t handle, const SacnSourceUniverseConfig *config, const SacnNetintConfig *netint_config)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_source_remove_universe</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga7f8233fae115142c2e2a9488faa12d5d</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>sacn_source_get_universes</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga90b2e59fa6709ee72042778a60c93330</anchor>
      <arglist>(sacn_source_t handle, uint16_t *universes, size_t universes_size)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_add_unicast_destination</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga2b7d3fb6a2d252eee7c051acfe97d242</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe, const EtcPalIpAddr *dest)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_source_remove_unicast_destination</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga4ebe5d509af8c963c104f2dd96a3ac76</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe, const EtcPalIpAddr *dest)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>sacn_source_get_unicast_destinations</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga12f792b85add6af90ba2560f287b630c</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe, EtcPalIpAddr *destinations, size_t destinations_size)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_change_priority</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga0ee9dd3d8114b4277cb73134d0ae2dc4</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe, uint8_t new_priority)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_change_preview_flag</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga99d5fce087ce0b2b7d2caedf65bcce5e</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe, bool new_preview_flag)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_change_synchronization_universe</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>gac21fab7b1fe15c281e89303ce26d08fd</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe, uint16_t new_sync_universe)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_send_now</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga6e7cea16d61ae355bc313452f0b47e48</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe, uint8_t start_code, const uint8_t *buffer, size_t buflen)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_send_synchronization</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga0e07a954dab245c7d6f323d9bdeb2df3</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_source_update_levels</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga23dc503a9f5a46fce7e8448266760341</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe, const uint8_t *new_levels, size_t new_levels_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_source_update_levels_and_pap</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga6a8835b680485d307f9d2d9c750517ab</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe, const uint8_t *new_levels, size_t new_levels_size, const uint8_t *new_priorities, size_t new_priorities_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_source_update_levels_and_force_sync</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga56ea27101d95616ca53c5c602257311a</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe, const uint8_t *new_levels, size_t new_levels_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_source_update_levels_and_pap_and_force_sync</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>gabec53e52dbb1808a546832ef3446f009</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe, const uint8_t *new_levels, size_t new_levels_size, const uint8_t *new_priorities, size_t new_priorities_size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sacn_source_process_manual</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga9d9b3e992e56375779651023cc92121d</anchor>
      <arglist>(sacn_source_tick_mode_t tick_mode)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_reset_networking</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga348c4a38439a1bf2623253bbc30120c5</anchor>
      <arglist>(const SacnNetintConfig *sys_netint_config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_reset_networking_per_universe</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>gac47eb25e0017cf7d62120fb3fa072333</anchor>
      <arglist>(const SacnNetintConfig *sys_netint_config, const SacnSourceUniverseNetintList *per_universe_netint_lists, size_t num_per_universe_netint_lists)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>sacn_source_get_network_interfaces</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>gae8c8d77375ea48b26fc069c9068aec69</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe, EtcPalMcastNetintId *netints, size_t netints_size)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const sacn_source_t</type>
      <name>kSacnSourceInvalid</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>gad79259a1529a69ed315764815d9055b2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>source_detector.h</name>
    <path>include/sacn/cpp/</path>
    <filename>cpp_2source__detector_8h.html</filename>
    <includes id="cpp_2common_8h" name="common.h" local="yes" import="no" module="no" objc="no">sacn/cpp/common.h</includes>
    <includes id="source__detector_8h" name="source_detector.h" local="yes" import="no" module="no" objc="no">sacn/source_detector.h</includes>
    <class kind="class">sacn::SourceDetector</class>
    <class kind="class">sacn::SourceDetector::NotifyHandler</class>
    <class kind="struct">sacn::SourceDetector::Settings</class>
    <namespace>sacn</namespace>
  </compound>
  <compound kind="file">
    <name>source_detector.h</name>
    <path>include/sacn/</path>
    <filename>source__detector_8h.html</filename>
    <includes id="common_8h" name="common.h" local="yes" import="no" module="no" objc="no">sacn/common.h</includes>
    <class kind="struct">SacnSourceDetectorCallbacks</class>
    <class kind="struct">SacnSourceDetectorConfig</class>
    <member kind="define">
      <type>#define</type>
      <name>SACN_SOURCE_DETECTOR_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__sacn__source__detector.html</anchorfile>
      <anchor>ga78fbb7639c835e3b08091fc16e31d6fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnSourceDetectorSourceUpdatedCallback</name>
      <anchorfile>group__sacn__source__detector.html</anchorfile>
      <anchor>ga30a59185e89668385ea425238cab8422</anchor>
      <arglist>)(sacn_remote_source_t handle, const EtcPalUuid *cid, const char *name, const uint16_t *sourced_universes, size_t num_sourced_universes, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnSourceDetectorSourceExpiredCallback</name>
      <anchorfile>group__sacn__source__detector.html</anchorfile>
      <anchor>ga18cf47c111cd4d23ee36c8aae4c97158</anchor>
      <arglist>)(sacn_remote_source_t handle, const EtcPalUuid *cid, const char *name, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnSourceDetectorLimitExceededCallback</name>
      <anchorfile>group__sacn__source__detector.html</anchorfile>
      <anchor>gadb2603e053f842705b654047e99c0096</anchor>
      <arglist>)(void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnSourceDetectorCallbacks</type>
      <name>SacnSourceDetectorCallbacks</name>
      <anchorfile>group__sacn__source__detector.html</anchorfile>
      <anchor>gaa539e91ba47bdb365998472761dcede2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnSourceDetectorConfig</type>
      <name>SacnSourceDetectorConfig</name>
      <anchorfile>group__sacn__source__detector.html</anchorfile>
      <anchor>gacf1948692a93767d849b6df90f75f6a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnSourceDetectorInfinite</name>
      <anchorfile>group__sacn__source__detector.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca632c9858f854b2a33668f6c9c532cc76</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_source_detector_config_init</name>
      <anchorfile>group__sacn__source__detector.html</anchorfile>
      <anchor>gaaf2f5a453a68df1ed4dcc80e1a94a49a</anchor>
      <arglist>(SacnSourceDetectorConfig *config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_detector_create</name>
      <anchorfile>group__sacn__source__detector.html</anchorfile>
      <anchor>gaa662eb1cc3bb937691dcabc56332952f</anchor>
      <arglist>(const SacnSourceDetectorConfig *config, const SacnNetintConfig *netint_config)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_source_detector_destroy</name>
      <anchorfile>group__sacn__source__detector.html</anchorfile>
      <anchor>ga42bf1f29fa1a313343b672e33685ba1d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_detector_reset_networking</name>
      <anchorfile>group__sacn__source__detector.html</anchorfile>
      <anchor>ga740a10eb54b67decf41794e298258a21</anchor>
      <arglist>(const SacnNetintConfig *sys_netint_config)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>sacn_source_detector_get_network_interfaces</name>
      <anchorfile>group__sacn__source__detector.html</anchorfile>
      <anchor>gae0c2cafc1d5d765f272981fc06f5fdc6</anchor>
      <arglist>(EtcPalMcastNetintId *netints, size_t netints_size)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>version.h</name>
    <path>include/sacn/</path>
    <filename>version_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SACN_VERSION_MAJOR</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga3b04b863e88d1bae02133dfb19667e06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_VERSION_MINOR</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga234bcbd2198002c6ee8d3caa670ba0ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_VERSION_PATCH</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gae1d8849ebfa2d27cec433e54f7f7308d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_VERSION_BUILD</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gab22648c510945c218b806ad28e1e9a86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_VERSION_STRING</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga2ff6980847182dc1ac56ee3660e0a360</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_VERSION_DATESTR</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga99a95e107267c6f80cc2195f86c11586</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_VERSION_COPYRIGHT</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga5fd2e6c86426807d2eb598c67121723b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_VERSION_PRODUCTNAME</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga46b3c38236732e08243f8fe79bcf6c06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_VERSION_MAJOR</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga3b04b863e88d1bae02133dfb19667e06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_VERSION_MINOR</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga234bcbd2198002c6ee8d3caa670ba0ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_VERSION_PATCH</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gae1d8849ebfa2d27cec433e54f7f7308d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_VERSION_BUILD</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gab22648c510945c218b806ad28e1e9a86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_VERSION_STRING</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga2ff6980847182dc1ac56ee3660e0a360</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_VERSION_DATESTR</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga99a95e107267c6f80cc2195f86c11586</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_VERSION_COPYRIGHT</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga5fd2e6c86426807d2eb598c67121723b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_VERSION_PRODUCTNAME</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga46b3c38236732e08243f8fe79bcf6c06</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sacn::DmxMerger</name>
    <filename>classsacn_1_1_dmx_merger.html</filename>
    <class kind="struct">sacn::DmxMerger::Settings</class>
    <member kind="typedef">
      <type>etcpal::OpaqueId&lt; detail::DmxMergerHandleType, sacn_dmx_merger_t, kSacnDmxMergerInvalid &gt;</type>
      <name>Handle</name>
      <anchorfile>classsacn_1_1_dmx_merger.html</anchorfile>
      <anchor>a03e67b1265644917d93641df5cb709d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DmxMerger</name>
      <anchorfile>classsacn_1_1_dmx_merger.html</anchorfile>
      <anchor>a323d5f8e868645c974d179ad03c18a23</anchor>
      <arglist>(DmxMerger &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>DmxMerger &amp;</type>
      <name>operator=</name>
      <anchorfile>classsacn_1_1_dmx_merger.html</anchorfile>
      <anchor>aecfa377e8db00475118fdf1572350c58</anchor>
      <arglist>(DmxMerger &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Startup</name>
      <anchorfile>classsacn_1_1_dmx_merger.html</anchorfile>
      <anchor>a9d874be78e79718a231d66c3acf0e077</anchor>
      <arglist>(const Settings &amp;settings)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Shutdown</name>
      <anchorfile>classsacn_1_1_dmx_merger.html</anchorfile>
      <anchor>a994d642b453d20df200a4613fe86912a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; sacn_dmx_merger_source_t &gt;</type>
      <name>AddSource</name>
      <anchorfile>classsacn_1_1_dmx_merger.html</anchorfile>
      <anchor>ab2d55ab7f14ce6a1ec5f041ca30bf52f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RemoveSource</name>
      <anchorfile>classsacn_1_1_dmx_merger.html</anchorfile>
      <anchor>aba486e8526701846ddcab892f2d32877</anchor>
      <arglist>(sacn_dmx_merger_source_t source)</arglist>
    </member>
    <member kind="function">
      <type>const SacnDmxMergerSource *</type>
      <name>GetSourceInfo</name>
      <anchorfile>classsacn_1_1_dmx_merger.html</anchorfile>
      <anchor>a2653d8c10489cb2c1fdbab60b82fd735</anchor>
      <arglist>(sacn_dmx_merger_source_t source) const</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>UpdateLevels</name>
      <anchorfile>classsacn_1_1_dmx_merger.html</anchorfile>
      <anchor>a8c7741d38fabc0489b23f991d7e65ed9</anchor>
      <arglist>(sacn_dmx_merger_source_t source, const uint8_t *new_levels, size_t new_levels_count)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>UpdatePap</name>
      <anchorfile>classsacn_1_1_dmx_merger.html</anchorfile>
      <anchor>a65248d7ff5b1dad39853a82ab083d9f4</anchor>
      <arglist>(sacn_dmx_merger_source_t source, const uint8_t *pap, size_t pap_count)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>UpdateUniversePriority</name>
      <anchorfile>classsacn_1_1_dmx_merger.html</anchorfile>
      <anchor>a3aa088c65f5cea33a057c226c55bb41b</anchor>
      <arglist>(sacn_dmx_merger_source_t source, uint8_t universe_priority)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>RemovePap</name>
      <anchorfile>classsacn_1_1_dmx_merger.html</anchorfile>
      <anchor>acc93e3baf115d98204b761c563491a97</anchor>
      <arglist>(sacn_dmx_merger_source_t source)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Handle</type>
      <name>handle</name>
      <anchorfile>classsacn_1_1_dmx_merger.html</anchorfile>
      <anchor>a86211a43d81873e642dd20c2f144c0c8</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sacn::detail::DmxMergerHandleType</name>
    <filename>classsacn_1_1detail_1_1_dmx_merger_handle_type.html</filename>
  </compound>
  <compound kind="class">
    <name>sacn::MergeReceiver</name>
    <filename>classsacn_1_1_merge_receiver.html</filename>
    <class kind="struct">sacn::MergeReceiver::NetintList</class>
    <class kind="class">sacn::MergeReceiver::NotifyHandler</class>
    <class kind="struct">sacn::MergeReceiver::Settings</class>
    <class kind="struct">sacn::MergeReceiver::Source</class>
    <member kind="typedef">
      <type>etcpal::OpaqueId&lt; detail::MergeReceiverHandleType, sacn_merge_receiver_t, kSacnMergeReceiverInvalid &gt;</type>
      <name>Handle</name>
      <anchorfile>classsacn_1_1_merge_receiver.html</anchorfile>
      <anchor>ae4491bd7ef5f35f82e73cd73717ddcca</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MergeReceiver</name>
      <anchorfile>classsacn_1_1_merge_receiver.html</anchorfile>
      <anchor>ae23ec1694b8050c7144c1f763d5f4878</anchor>
      <arglist>(MergeReceiver &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>MergeReceiver &amp;</type>
      <name>operator=</name>
      <anchorfile>classsacn_1_1_merge_receiver.html</anchorfile>
      <anchor>aa7eccb9600ca6dcd67b5f1c807dad8cf</anchor>
      <arglist>(MergeReceiver &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Startup</name>
      <anchorfile>classsacn_1_1_merge_receiver.html</anchorfile>
      <anchor>af545b92b7bae55a2a78ad924c3960652</anchor>
      <arglist>(const Settings &amp;settings, NotifyHandler &amp;notify_handler, McastMode mcast_mode)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Startup</name>
      <anchorfile>classsacn_1_1_merge_receiver.html</anchorfile>
      <anchor>a4fb68dfeaeac7a2543ee43a67304f956</anchor>
      <arglist>(const Settings &amp;settings, NotifyHandler &amp;notify_handler, std::vector&lt; SacnMcastInterface &gt; &amp;netints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Shutdown</name>
      <anchorfile>classsacn_1_1_merge_receiver.html</anchorfile>
      <anchor>ab3be54181cc3e36c82df3233388e5f9e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; uint16_t &gt;</type>
      <name>GetUniverse</name>
      <anchorfile>classsacn_1_1_merge_receiver.html</anchorfile>
      <anchor>aa7c9de6e0ec6445c7ba5d76f8a964bd2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; SacnRecvUniverseSubrange &gt;</type>
      <name>GetFootprint</name>
      <anchorfile>classsacn_1_1_merge_receiver.html</anchorfile>
      <anchor>ac4bc011e7de4d166dea5f75531ee4f0f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>ChangeUniverse</name>
      <anchorfile>classsacn_1_1_merge_receiver.html</anchorfile>
      <anchor>ac1f40043780d80893868b5e469909b55</anchor>
      <arglist>(uint16_t new_universe_id)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>ChangeFootprint</name>
      <anchorfile>classsacn_1_1_merge_receiver.html</anchorfile>
      <anchor>abb5877f72a2b569f1fbc2cd89dfd4518</anchor>
      <arglist>(const SacnRecvUniverseSubrange &amp;new_footprint)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>ChangeUniverseAndFootprint</name>
      <anchorfile>classsacn_1_1_merge_receiver.html</anchorfile>
      <anchor>ae20085fa0e68818747fa108d4881fe95</anchor>
      <arglist>(uint16_t new_universe_id, const SacnRecvUniverseSubrange &amp;new_footprint)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; EtcPalMcastNetintId &gt;</type>
      <name>GetNetworkInterfaces</name>
      <anchorfile>classsacn_1_1_merge_receiver.html</anchorfile>
      <anchor>a44cc32cdf967553d57a4b0674901f243</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; Source &gt;</type>
      <name>GetSource</name>
      <anchorfile>classsacn_1_1_merge_receiver.html</anchorfile>
      <anchor>ae903fd696ab6facb5bc5d70852077739</anchor>
      <arglist>(sacn_remote_source_t source_handle)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Handle</type>
      <name>handle</name>
      <anchorfile>classsacn_1_1_merge_receiver.html</anchorfile>
      <anchor>aaab3b2b52923c85f2a41665d1d23c257</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static etcpal::Error</type>
      <name>ResetNetworking</name>
      <anchorfile>classsacn_1_1_merge_receiver.html</anchorfile>
      <anchor>a9647fdc8f7c102a036a4363b909f1f3f</anchor>
      <arglist>(McastMode mcast_mode)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static etcpal::Error</type>
      <name>ResetNetworking</name>
      <anchorfile>classsacn_1_1_merge_receiver.html</anchorfile>
      <anchor>a3dadafd4042cbaca7efb7f59c195ca71</anchor>
      <arglist>(std::vector&lt; SacnMcastInterface &gt; &amp;netints)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static etcpal::Error</type>
      <name>ResetNetworking</name>
      <anchorfile>classsacn_1_1_merge_receiver.html</anchorfile>
      <anchor>adcb52a1d963151cdcf42424df330daaf</anchor>
      <arglist>(std::vector&lt; SacnMcastInterface &gt; &amp;sys_netints, std::vector&lt; NetintList &gt; &amp;netint_lists)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sacn::detail::MergeReceiverHandleType</name>
    <filename>classsacn_1_1detail_1_1_merge_receiver_handle_type.html</filename>
  </compound>
  <compound kind="struct">
    <name>sacn::MergeReceiver::NetintList</name>
    <filename>structsacn_1_1_merge_receiver_1_1_netint_list.html</filename>
    <member kind="function">
      <type></type>
      <name>NetintList</name>
      <anchorfile>structsacn_1_1_merge_receiver_1_1_netint_list.html</anchorfile>
      <anchor>ad17cb61da25b6ca1a6dd30d83cbbe2de</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NetintList</name>
      <anchorfile>structsacn_1_1_merge_receiver_1_1_netint_list.html</anchorfile>
      <anchor>a867d0da111ea942b50143314b2f2e75a</anchor>
      <arglist>(sacn_merge_receiver_t merge_receiver_handle, McastMode mcast_mode)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NetintList</name>
      <anchorfile>structsacn_1_1_merge_receiver_1_1_netint_list.html</anchorfile>
      <anchor>a5f3097323e13702440d43b20ab96ca38</anchor>
      <arglist>(sacn_merge_receiver_t merge_receiver_handle, const std::vector&lt; SacnMcastInterface &gt; &amp;network_interfaces)</arglist>
    </member>
    <member kind="variable">
      <type>sacn_merge_receiver_t</type>
      <name>handle</name>
      <anchorfile>structsacn_1_1_merge_receiver_1_1_netint_list.html</anchorfile>
      <anchor>a001e5c439f9c3818104b22526e3247b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; SacnMcastInterface &gt;</type>
      <name>netints</name>
      <anchorfile>structsacn_1_1_merge_receiver_1_1_netint_list.html</anchorfile>
      <anchor>aab9b97a2d1615440ac77baf02b6ac722</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>no_netints</name>
      <anchorfile>structsacn_1_1_merge_receiver_1_1_netint_list.html</anchorfile>
      <anchor>a47766b1b545d3ba55bbaad40fe247500</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sacn::Receiver::NetintList</name>
    <filename>structsacn_1_1_receiver_1_1_netint_list.html</filename>
    <member kind="function">
      <type></type>
      <name>NetintList</name>
      <anchorfile>structsacn_1_1_receiver_1_1_netint_list.html</anchorfile>
      <anchor>a6c101729290ae74c9211a0341301c757</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NetintList</name>
      <anchorfile>structsacn_1_1_receiver_1_1_netint_list.html</anchorfile>
      <anchor>a4648c2333b3930898d972e8963a1c7f8</anchor>
      <arglist>(sacn_receiver_t receiver_handle, McastMode mcast_mode)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NetintList</name>
      <anchorfile>structsacn_1_1_receiver_1_1_netint_list.html</anchorfile>
      <anchor>af3903a8f92c4803941b615a57f017154</anchor>
      <arglist>(sacn_receiver_t receiver_handle, const std::vector&lt; SacnMcastInterface &gt; &amp;network_interfaces)</arglist>
    </member>
    <member kind="variable">
      <type>sacn_receiver_t</type>
      <name>handle</name>
      <anchorfile>structsacn_1_1_receiver_1_1_netint_list.html</anchorfile>
      <anchor>a8af3ad05298339efd90ae62e1efaba0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; SacnMcastInterface &gt;</type>
      <name>netints</name>
      <anchorfile>structsacn_1_1_receiver_1_1_netint_list.html</anchorfile>
      <anchor>aec9b1aba453a8f78f5a65f3482178b5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>no_netints</name>
      <anchorfile>structsacn_1_1_receiver_1_1_netint_list.html</anchorfile>
      <anchor>a5da73ec718c23289ab2652aecc82c9a9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sacn::MergeReceiver::NotifyHandler</name>
    <filename>classsacn_1_1_merge_receiver_1_1_notify_handler.html</filename>
    <member kind="function">
      <type></type>
      <name>NotifyHandler</name>
      <anchorfile>classsacn_1_1_merge_receiver_1_1_notify_handler.html</anchorfile>
      <anchor>a37eedac83b8a87121951aebc354778e7</anchor>
      <arglist>(const NotifyHandler &amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>NotifyHandler &amp;</type>
      <name>operator=</name>
      <anchorfile>classsacn_1_1_merge_receiver_1_1_notify_handler.html</anchorfile>
      <anchor>a3131d13448b4988a2d263711a9b38ad8</anchor>
      <arglist>(const NotifyHandler &amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NotifyHandler</name>
      <anchorfile>classsacn_1_1_merge_receiver_1_1_notify_handler.html</anchorfile>
      <anchor>afa47ccd5bf9ecda9ce5edd8b485c49da</anchor>
      <arglist>(NotifyHandler &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>NotifyHandler &amp;</type>
      <name>operator=</name>
      <anchorfile>classsacn_1_1_merge_receiver_1_1_notify_handler.html</anchorfile>
      <anchor>a5d9892d4686e9e6305ed0074af958357</anchor>
      <arglist>(NotifyHandler &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleMergedData</name>
      <anchorfile>classsacn_1_1_merge_receiver_1_1_notify_handler.html</anchorfile>
      <anchor>a73200d45e611a4697c3de4e6f301116e</anchor>
      <arglist>(Handle handle, const SacnRecvMergedData &amp;merged_data)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>HandleNonDmxData</name>
      <anchorfile>classsacn_1_1_merge_receiver_1_1_notify_handler.html</anchorfile>
      <anchor>a23f2c9df91e336acf995050be3d780c1</anchor>
      <arglist>(Handle receiver_handle, const etcpal::SockAddr &amp;source_addr, const SacnRemoteSource &amp;source_info, const SacnRecvUniverseData &amp;universe_data)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>HandleSourcesLost</name>
      <anchorfile>classsacn_1_1_merge_receiver_1_1_notify_handler.html</anchorfile>
      <anchor>a9467144dec17a3c163014b8ff954a288</anchor>
      <arglist>(Handle handle, uint16_t universe, const std::vector&lt; SacnLostSource &gt; &amp;lost_sources)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>HandleSamplingPeriodStarted</name>
      <anchorfile>classsacn_1_1_merge_receiver_1_1_notify_handler.html</anchorfile>
      <anchor>a408240070b041a26f05fba7414f46a5f</anchor>
      <arglist>(Handle handle, uint16_t universe)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>HandleSamplingPeriodEnded</name>
      <anchorfile>classsacn_1_1_merge_receiver_1_1_notify_handler.html</anchorfile>
      <anchor>aec5f9f8a09e25352a7277196d4327215</anchor>
      <arglist>(Handle handle, uint16_t universe)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>HandleSourcePapLost</name>
      <anchorfile>classsacn_1_1_merge_receiver_1_1_notify_handler.html</anchorfile>
      <anchor>affd401f21c1e59b822825033bc228414</anchor>
      <arglist>(Handle handle, uint16_t universe, const SacnRemoteSource &amp;source)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>HandleSourceLimitExceeded</name>
      <anchorfile>classsacn_1_1_merge_receiver_1_1_notify_handler.html</anchorfile>
      <anchor>acd57031b09b94ace632e6600e3463888</anchor>
      <arglist>(Handle handle, uint16_t universe)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sacn::Receiver::NotifyHandler</name>
    <filename>classsacn_1_1_receiver_1_1_notify_handler.html</filename>
    <member kind="function">
      <type></type>
      <name>NotifyHandler</name>
      <anchorfile>classsacn_1_1_receiver_1_1_notify_handler.html</anchorfile>
      <anchor>a5809f48878240f09858cda1adca3173f</anchor>
      <arglist>(const NotifyHandler &amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>NotifyHandler &amp;</type>
      <name>operator=</name>
      <anchorfile>classsacn_1_1_receiver_1_1_notify_handler.html</anchorfile>
      <anchor>a63a3653f587b16a5f4da0b3e68592aaf</anchor>
      <arglist>(const NotifyHandler &amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NotifyHandler</name>
      <anchorfile>classsacn_1_1_receiver_1_1_notify_handler.html</anchorfile>
      <anchor>a1f17abd43b9e566db1b06fd2db1cb2a8</anchor>
      <arglist>(NotifyHandler &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>NotifyHandler &amp;</type>
      <name>operator=</name>
      <anchorfile>classsacn_1_1_receiver_1_1_notify_handler.html</anchorfile>
      <anchor>a5492391ba849c56c7037dbb1fb29370b</anchor>
      <arglist>(NotifyHandler &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleUniverseData</name>
      <anchorfile>classsacn_1_1_receiver_1_1_notify_handler.html</anchorfile>
      <anchor>aec5b97de2568363d4e5414c8cc5e3fae</anchor>
      <arglist>(Handle receiver_handle, const etcpal::SockAddr &amp;source_addr, const SacnRemoteSource &amp;source_info, const SacnRecvUniverseData &amp;universe_data)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleSourcesLost</name>
      <anchorfile>classsacn_1_1_receiver_1_1_notify_handler.html</anchorfile>
      <anchor>a7408dd0f5056f92ef3d5c391bd665d30</anchor>
      <arglist>(Handle handle, uint16_t universe, const std::vector&lt; SacnLostSource &gt; &amp;lost_sources)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>HandleSamplingPeriodStarted</name>
      <anchorfile>classsacn_1_1_receiver_1_1_notify_handler.html</anchorfile>
      <anchor>a311457c731d8482bddcdfaccec5aad94</anchor>
      <arglist>(Handle handle, uint16_t universe)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>HandleSamplingPeriodEnded</name>
      <anchorfile>classsacn_1_1_receiver_1_1_notify_handler.html</anchorfile>
      <anchor>a034a2947b48fabc45c70fe7ff174c530</anchor>
      <arglist>(Handle handle, uint16_t universe)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>HandleSourcePapLost</name>
      <anchorfile>classsacn_1_1_receiver_1_1_notify_handler.html</anchorfile>
      <anchor>ad4bab3d8b12f0187e045a8c5c1e492fa</anchor>
      <arglist>(Handle handle, uint16_t universe, const SacnRemoteSource &amp;source)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>HandleSourceLimitExceeded</name>
      <anchorfile>classsacn_1_1_receiver_1_1_notify_handler.html</anchorfile>
      <anchor>aa6b27ea4cf71a5fb9a4c23a27f07e651</anchor>
      <arglist>(Handle handle, uint16_t universe)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sacn::SourceDetector::NotifyHandler</name>
    <filename>classsacn_1_1_source_detector_1_1_notify_handler.html</filename>
    <member kind="function">
      <type></type>
      <name>NotifyHandler</name>
      <anchorfile>classsacn_1_1_source_detector_1_1_notify_handler.html</anchorfile>
      <anchor>a4263fbe6744d016dbdc598f62fab118b</anchor>
      <arglist>(const NotifyHandler &amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>NotifyHandler &amp;</type>
      <name>operator=</name>
      <anchorfile>classsacn_1_1_source_detector_1_1_notify_handler.html</anchorfile>
      <anchor>a01ccf70d045f00c0306bb6471acf75f2</anchor>
      <arglist>(const NotifyHandler &amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NotifyHandler</name>
      <anchorfile>classsacn_1_1_source_detector_1_1_notify_handler.html</anchorfile>
      <anchor>a9608f0221f3b7e6e0d65b161d408f6a3</anchor>
      <arglist>(NotifyHandler &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>NotifyHandler &amp;</type>
      <name>operator=</name>
      <anchorfile>classsacn_1_1_source_detector_1_1_notify_handler.html</anchorfile>
      <anchor>ac55a18510c5ca9956f1ad13e6689ba91</anchor>
      <arglist>(NotifyHandler &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleSourceUpdated</name>
      <anchorfile>classsacn_1_1_source_detector_1_1_notify_handler.html</anchorfile>
      <anchor>a64611b11dc9043b9515d08406cbadaf4</anchor>
      <arglist>(RemoteSourceHandle handle, const etcpal::Uuid &amp;cid, const std::string &amp;name, const std::vector&lt; uint16_t &gt; &amp;sourced_universes)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>HandleSourceExpired</name>
      <anchorfile>classsacn_1_1_source_detector_1_1_notify_handler.html</anchorfile>
      <anchor>aaa3238925be374f50fc934b280dbe460</anchor>
      <arglist>(RemoteSourceHandle handle, const etcpal::Uuid &amp;cid, const std::string &amp;name)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>HandleMemoryLimitExceeded</name>
      <anchorfile>classsacn_1_1_source_detector_1_1_notify_handler.html</anchorfile>
      <anchor>a10f3fb4050b089dc12b344c009b960f0</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sacn::Receiver</name>
    <filename>classsacn_1_1_receiver.html</filename>
    <class kind="struct">sacn::Receiver::NetintList</class>
    <class kind="class">sacn::Receiver::NotifyHandler</class>
    <class kind="struct">sacn::Receiver::Settings</class>
    <member kind="typedef">
      <type>etcpal::OpaqueId&lt; detail::ReceiverHandleType, sacn_receiver_t, kSacnReceiverInvalid &gt;</type>
      <name>Handle</name>
      <anchorfile>classsacn_1_1_receiver.html</anchorfile>
      <anchor>a77fa5c8bdea0f7230dba5d9553d28245</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Receiver</name>
      <anchorfile>classsacn_1_1_receiver.html</anchorfile>
      <anchor>ab02abca2e1db16556913091bf652e336</anchor>
      <arglist>(Receiver &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>Receiver &amp;</type>
      <name>operator=</name>
      <anchorfile>classsacn_1_1_receiver.html</anchorfile>
      <anchor>a08660f5644495e18a269d297256b4143</anchor>
      <arglist>(Receiver &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Startup</name>
      <anchorfile>classsacn_1_1_receiver.html</anchorfile>
      <anchor>ae8af5b11cbcc0baa5f8f267fd23b82b9</anchor>
      <arglist>(const Settings &amp;settings, NotifyHandler &amp;notify_handler, McastMode mcast_mode)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Startup</name>
      <anchorfile>classsacn_1_1_receiver.html</anchorfile>
      <anchor>a0144c0081a583ca1eb68382c716c74f7</anchor>
      <arglist>(const Settings &amp;settings, NotifyHandler &amp;notify_handler, std::vector&lt; SacnMcastInterface &gt; &amp;netints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Shutdown</name>
      <anchorfile>classsacn_1_1_receiver.html</anchorfile>
      <anchor>a41c15b8ef03ea26998f6a9e7e816556a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; uint16_t &gt;</type>
      <name>GetUniverse</name>
      <anchorfile>classsacn_1_1_receiver.html</anchorfile>
      <anchor>a0d24444d9df00a7a4991f61995d16ab4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; SacnRecvUniverseSubrange &gt;</type>
      <name>GetFootprint</name>
      <anchorfile>classsacn_1_1_receiver.html</anchorfile>
      <anchor>ae4bd78ffcb11862b59e147192216829c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>ChangeUniverse</name>
      <anchorfile>classsacn_1_1_receiver.html</anchorfile>
      <anchor>ae3e737396cf3a8b3d3986c849ad6bd17</anchor>
      <arglist>(uint16_t new_universe_id)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>ChangeFootprint</name>
      <anchorfile>classsacn_1_1_receiver.html</anchorfile>
      <anchor>a1a7a47f5e38e9ae8c7daf4b179a0bb53</anchor>
      <arglist>(const SacnRecvUniverseSubrange &amp;new_footprint)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>ChangeUniverseAndFootprint</name>
      <anchorfile>classsacn_1_1_receiver.html</anchorfile>
      <anchor>ab7b2f82c2aadee2f3b936e5668af3e37</anchor>
      <arglist>(uint16_t new_universe_id, const SacnRecvUniverseSubrange &amp;new_footprint)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; EtcPalMcastNetintId &gt;</type>
      <name>GetNetworkInterfaces</name>
      <anchorfile>classsacn_1_1_receiver.html</anchorfile>
      <anchor>abdfc92c08c490d80f87a4efa7a1faabe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr Handle</type>
      <name>handle</name>
      <anchorfile>classsacn_1_1_receiver.html</anchorfile>
      <anchor>a4af9aa9169c6f1488e19b73bd07c016c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SetExpiredWait</name>
      <anchorfile>classsacn_1_1_receiver.html</anchorfile>
      <anchor>a7f1806e38069596a3f6950026ccb4973</anchor>
      <arglist>(uint32_t wait_ms)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>GetExpiredWait</name>
      <anchorfile>classsacn_1_1_receiver.html</anchorfile>
      <anchor>a3bde49015e4423945ac2623db2fe42b5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static etcpal::Error</type>
      <name>ResetNetworking</name>
      <anchorfile>classsacn_1_1_receiver.html</anchorfile>
      <anchor>a7b7237999d0be527eafe462f10e4c10c</anchor>
      <arglist>(McastMode mcast_mode)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static etcpal::Error</type>
      <name>ResetNetworking</name>
      <anchorfile>classsacn_1_1_receiver.html</anchorfile>
      <anchor>a0ce43ce33830d04f92b815130c818d01</anchor>
      <arglist>(std::vector&lt; SacnMcastInterface &gt; &amp;netints)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static etcpal::Error</type>
      <name>ResetNetworking</name>
      <anchorfile>classsacn_1_1_receiver.html</anchorfile>
      <anchor>a0179e50fe224cac10a8bdedc2dae78cf</anchor>
      <arglist>(std::vector&lt; SacnMcastInterface &gt; &amp;sys_netints, std::vector&lt; NetintList &gt; &amp;netint_lists)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sacn::detail::ReceiverHandleType</name>
    <filename>classsacn_1_1detail_1_1_receiver_handle_type.html</filename>
  </compound>
  <compound kind="struct">
    <name>SacnDmxMergerConfig</name>
    <filename>struct_sacn_dmx_merger_config.html</filename>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>levels</name>
      <anchorfile>struct_sacn_dmx_merger_config.html</anchorfile>
      <anchor>a96506d798afb89bc07c16b1906816e6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>per_address_priorities</name>
      <anchorfile>struct_sacn_dmx_merger_config.html</anchorfile>
      <anchor>a54296964f2ee7319cde7a88ce3a58605</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool *</type>
      <name>per_address_priorities_active</name>
      <anchorfile>struct_sacn_dmx_merger_config.html</anchorfile>
      <anchor>accb82a5eb6a005dea48ebdf34d49220c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>universe_priority</name>
      <anchorfile>struct_sacn_dmx_merger_config.html</anchorfile>
      <anchor>a5ae44cef22725722dc4a3ea13948889e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sacn_dmx_merger_source_t *</type>
      <name>owners</name>
      <anchorfile>struct_sacn_dmx_merger_config.html</anchorfile>
      <anchor>a06213530aeb55ece4486c48b5e4cbd9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>source_count_max</name>
      <anchorfile>struct_sacn_dmx_merger_config.html</anchorfile>
      <anchor>a093b6286e7cc24b5e173cae060d253a2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SacnDmxMergerSource</name>
    <filename>struct_sacn_dmx_merger_source.html</filename>
    <member kind="variable">
      <type>sacn_dmx_merger_source_t</type>
      <name>id</name>
      <anchorfile>struct_sacn_dmx_merger_source.html</anchorfile>
      <anchor>ad3fa3d754c9dd95ba8333158f2149cff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>levels</name>
      <anchorfile>struct_sacn_dmx_merger_source.html</anchorfile>
      <anchor>a5a3ae1efcdfa85be8580d8369eb8e7af</anchor>
      <arglist>[SACN_DMX_MERGER_MAX_SLOTS]</arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>valid_level_count</name>
      <anchorfile>struct_sacn_dmx_merger_source.html</anchorfile>
      <anchor>af3da83c58f85079db2d4c9abf817cbdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>universe_priority</name>
      <anchorfile>struct_sacn_dmx_merger_source.html</anchorfile>
      <anchor>a9a4fa060f9e3d408df8ba2080d6bc3df</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>address_priority</name>
      <anchorfile>struct_sacn_dmx_merger_source.html</anchorfile>
      <anchor>a90054a31259a35b6b80d1624ff1899b8</anchor>
      <arglist>[SACN_DMX_MERGER_MAX_SLOTS]</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>using_universe_priority</name>
      <anchorfile>struct_sacn_dmx_merger_source.html</anchorfile>
      <anchor>a710230eb074d9e3fdadc6f079a44bc61</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SacnLostSource</name>
    <filename>struct_sacn_lost_source.html</filename>
    <member kind="variable">
      <type>sacn_remote_source_t</type>
      <name>handle</name>
      <anchorfile>struct_sacn_lost_source.html</anchorfile>
      <anchor>afb45c6d720a81b74b917eab1caf141dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>cid</name>
      <anchorfile>struct_sacn_lost_source.html</anchorfile>
      <anchor>aee7ec6699f28fb400d14f7e6f99bd937</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>name</name>
      <anchorfile>struct_sacn_lost_source.html</anchorfile>
      <anchor>a961fc8cb9ebdc42255ed6bf88b69998d</anchor>
      <arglist>[kSacnSourceNameMaxLen]</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>terminated</name>
      <anchorfile>struct_sacn_lost_source.html</anchorfile>
      <anchor>a9e1da52735652f6026ca1006fa0f182d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SacnMcastInterface</name>
    <filename>struct_sacn_mcast_interface.html</filename>
    <member kind="variable">
      <type>EtcPalMcastNetintId</type>
      <name>iface</name>
      <anchorfile>struct_sacn_mcast_interface.html</anchorfile>
      <anchor>a65cd2dceb306fac087fbe140d427c82b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>etcpal_error_t</type>
      <name>status</name>
      <anchorfile>struct_sacn_mcast_interface.html</anchorfile>
      <anchor>ac76406095077e7cfe14982fd8656c527</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SacnMergeReceiverCallbacks</name>
    <filename>struct_sacn_merge_receiver_callbacks.html</filename>
    <member kind="variable">
      <type>SacnMergeReceiverMergedDataCallback</type>
      <name>universe_data</name>
      <anchorfile>struct_sacn_merge_receiver_callbacks.html</anchorfile>
      <anchor>a55e4446ff4200b80a04e48850ecef99d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SacnMergeReceiverNonDmxCallback</type>
      <name>universe_non_dmx</name>
      <anchorfile>struct_sacn_merge_receiver_callbacks.html</anchorfile>
      <anchor>af74c63609fe74f315488f3d729f06f7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SacnMergeReceiverSourcesLostCallback</type>
      <name>sources_lost</name>
      <anchorfile>struct_sacn_merge_receiver_callbacks.html</anchorfile>
      <anchor>a5b34ded148269de10e156c42930ae4fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SacnMergeReceiverSamplingPeriodStartedCallback</type>
      <name>sampling_period_started</name>
      <anchorfile>struct_sacn_merge_receiver_callbacks.html</anchorfile>
      <anchor>a47eb2486101140bc958b42de2f90f914</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SacnMergeReceiverSamplingPeriodEndedCallback</type>
      <name>sampling_period_ended</name>
      <anchorfile>struct_sacn_merge_receiver_callbacks.html</anchorfile>
      <anchor>aa943894a14e3a8ca8effaba1291f82fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SacnMergeReceiverSourcePapLostCallback</type>
      <name>source_pap_lost</name>
      <anchorfile>struct_sacn_merge_receiver_callbacks.html</anchorfile>
      <anchor>a8f0a9fa771258c26a4f6321232a0e0c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SacnMergeReceiverSourceLimitExceededCallback</type>
      <name>source_limit_exceeded</name>
      <anchorfile>struct_sacn_merge_receiver_callbacks.html</anchorfile>
      <anchor>a09e0f414718c8fb11a35d47a41b5d906</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>callback_context</name>
      <anchorfile>struct_sacn_merge_receiver_callbacks.html</anchorfile>
      <anchor>a7127a3a7c88d905ad3239f93000d0204</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SacnMergeReceiverConfig</name>
    <filename>struct_sacn_merge_receiver_config.html</filename>
    <member kind="variable">
      <type>uint16_t</type>
      <name>universe_id</name>
      <anchorfile>struct_sacn_merge_receiver_config.html</anchorfile>
      <anchor>a743e160a4d837d8c31fa6c86cd7f5947</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SacnMergeReceiverCallbacks</type>
      <name>callbacks</name>
      <anchorfile>struct_sacn_merge_receiver_config.html</anchorfile>
      <anchor>acbceab0e95a66ea798b1b408fba5ccc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SacnRecvUniverseSubrange</type>
      <name>footprint</name>
      <anchorfile>struct_sacn_merge_receiver_config.html</anchorfile>
      <anchor>a2b3cfb440162150256fa350e281dc5cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>source_count_max</name>
      <anchorfile>struct_sacn_merge_receiver_config.html</anchorfile>
      <anchor>a0bb1c1c32680b838d48e125a17f6d219</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>use_pap</name>
      <anchorfile>struct_sacn_merge_receiver_config.html</anchorfile>
      <anchor>ab87aa6421d5c56e1840acfbc1825cfa3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sacn_ip_support_t</type>
      <name>ip_supported</name>
      <anchorfile>struct_sacn_merge_receiver_config.html</anchorfile>
      <anchor>ad36fb3e384d2166fd1b0097aefcf813a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SacnMergeReceiverNetintList</name>
    <filename>struct_sacn_merge_receiver_netint_list.html</filename>
    <member kind="variable">
      <type>sacn_merge_receiver_t</type>
      <name>handle</name>
      <anchorfile>struct_sacn_merge_receiver_netint_list.html</anchorfile>
      <anchor>ab1b1c0bb444abeca1c83af46d245e8e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SacnMcastInterface *</type>
      <name>netints</name>
      <anchorfile>struct_sacn_merge_receiver_netint_list.html</anchorfile>
      <anchor>a94bc4510eda488e387789951b92827cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_netints</name>
      <anchorfile>struct_sacn_merge_receiver_netint_list.html</anchorfile>
      <anchor>a2abb5dbfa1f2782b885f9e81297f0837</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>no_netints</name>
      <anchorfile>struct_sacn_merge_receiver_netint_list.html</anchorfile>
      <anchor>a93c7140d302337f80d4284a9f96c6528</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SacnMergeReceiverSource</name>
    <filename>struct_sacn_merge_receiver_source.html</filename>
    <member kind="variable">
      <type>sacn_remote_source_t</type>
      <name>handle</name>
      <anchorfile>struct_sacn_merge_receiver_source.html</anchorfile>
      <anchor>af12e72d2ef537e8f12b44ebb742817bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>cid</name>
      <anchorfile>struct_sacn_merge_receiver_source.html</anchorfile>
      <anchor>a54cf0d326b280190f5064b929866fd81</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>name</name>
      <anchorfile>struct_sacn_merge_receiver_source.html</anchorfile>
      <anchor>a26776457fcc3224959f62c977ed3d41f</anchor>
      <arglist>[kSacnSourceNameMaxLen]</arglist>
    </member>
    <member kind="variable">
      <type>EtcPalSockAddr</type>
      <name>addr</name>
      <anchorfile>struct_sacn_merge_receiver_source.html</anchorfile>
      <anchor>a8ba4536981e1c7217264bfbcafeac33a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>per_address_priorities_active</name>
      <anchorfile>struct_sacn_merge_receiver_source.html</anchorfile>
      <anchor>a9ab695a021c6b13ad7025fa12c011326</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>universe_priority</name>
      <anchorfile>struct_sacn_merge_receiver_source.html</anchorfile>
      <anchor>a82cc6f297f880862da8578707963cbf3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SacnNetintConfig</name>
    <filename>struct_sacn_netint_config.html</filename>
    <member kind="variable">
      <type>SacnMcastInterface *</type>
      <name>netints</name>
      <anchorfile>struct_sacn_netint_config.html</anchorfile>
      <anchor>a0276bddc07d78d431f2be9b9cfd03b01</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_netints</name>
      <anchorfile>struct_sacn_netint_config.html</anchorfile>
      <anchor>a4bff77059abfe25ae72a2dc8e7d3fbe7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>no_netints</name>
      <anchorfile>struct_sacn_netint_config.html</anchorfile>
      <anchor>ae9a40a7b2ee6f082d3631d2b93d16ca1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SacnReceiverCallbacks</name>
    <filename>struct_sacn_receiver_callbacks.html</filename>
    <member kind="variable">
      <type>SacnUniverseDataCallback</type>
      <name>universe_data</name>
      <anchorfile>struct_sacn_receiver_callbacks.html</anchorfile>
      <anchor>a5477643b6954c1d5d6404ccf0d504525</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SacnSourcesLostCallback</type>
      <name>sources_lost</name>
      <anchorfile>struct_sacn_receiver_callbacks.html</anchorfile>
      <anchor>a6fb298c22148d09900de5b7ede8159d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SacnSamplingPeriodStartedCallback</type>
      <name>sampling_period_started</name>
      <anchorfile>struct_sacn_receiver_callbacks.html</anchorfile>
      <anchor>a80cb2ef319ff23190641717b3468f49e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SacnSamplingPeriodEndedCallback</type>
      <name>sampling_period_ended</name>
      <anchorfile>struct_sacn_receiver_callbacks.html</anchorfile>
      <anchor>a5a2a6da1ae8f5686e9e26975fb86df20</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SacnSourcePapLostCallback</type>
      <name>source_pap_lost</name>
      <anchorfile>struct_sacn_receiver_callbacks.html</anchorfile>
      <anchor>ae53ccb06454361449094e77b5b303208</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SacnSourceLimitExceededCallback</type>
      <name>source_limit_exceeded</name>
      <anchorfile>struct_sacn_receiver_callbacks.html</anchorfile>
      <anchor>ab5497745a1d8de87b33a539c726e4ad5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>context</name>
      <anchorfile>struct_sacn_receiver_callbacks.html</anchorfile>
      <anchor>a264aeeaa2b55173b8c0af442a6a7471d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SacnReceiverConfig</name>
    <filename>struct_sacn_receiver_config.html</filename>
    <member kind="variable">
      <type>uint16_t</type>
      <name>universe_id</name>
      <anchorfile>struct_sacn_receiver_config.html</anchorfile>
      <anchor>abb756a6b99dd2db84a5cc184e9925d02</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SacnReceiverCallbacks</type>
      <name>callbacks</name>
      <anchorfile>struct_sacn_receiver_config.html</anchorfile>
      <anchor>a839fce393f8beec39dc1de39f6524a7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SacnRecvUniverseSubrange</type>
      <name>footprint</name>
      <anchorfile>struct_sacn_receiver_config.html</anchorfile>
      <anchor>a7520fb428e0f658be7ceefca8d2d85c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>source_count_max</name>
      <anchorfile>struct_sacn_receiver_config.html</anchorfile>
      <anchor>a933276c1513e606c60bb2aac941c6392</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>flags</name>
      <anchorfile>struct_sacn_receiver_config.html</anchorfile>
      <anchor>a73f1954b933493a26119367834ad5484</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sacn_ip_support_t</type>
      <name>ip_supported</name>
      <anchorfile>struct_sacn_receiver_config.html</anchorfile>
      <anchor>a42e3d0aa09b99bb972fbe43720a08d72</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SacnReceiverNetintList</name>
    <filename>struct_sacn_receiver_netint_list.html</filename>
    <member kind="variable">
      <type>sacn_receiver_t</type>
      <name>handle</name>
      <anchorfile>struct_sacn_receiver_netint_list.html</anchorfile>
      <anchor>af60b702e82b3165934f6d099a7db9a3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SacnMcastInterface *</type>
      <name>netints</name>
      <anchorfile>struct_sacn_receiver_netint_list.html</anchorfile>
      <anchor>a98dc23545f1146958d37a395027d0385</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_netints</name>
      <anchorfile>struct_sacn_receiver_netint_list.html</anchorfile>
      <anchor>afe997ad0b6ff1300e4521322a240c736</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>no_netints</name>
      <anchorfile>struct_sacn_receiver_netint_list.html</anchorfile>
      <anchor>a638705f290320ca59ff6d523d36044a4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SacnRecvMergedData</name>
    <filename>struct_sacn_recv_merged_data.html</filename>
    <member kind="variable">
      <type>uint16_t</type>
      <name>universe_id</name>
      <anchorfile>struct_sacn_recv_merged_data.html</anchorfile>
      <anchor>a4dc79ccaf9a332c0baedaf4174bd5278</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SacnRecvUniverseSubrange</type>
      <name>slot_range</name>
      <anchorfile>struct_sacn_recv_merged_data.html</anchorfile>
      <anchor>a9b67f4a6b1f284a64697434aea6fca53</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const uint8_t *</type>
      <name>levels</name>
      <anchorfile>struct_sacn_recv_merged_data.html</anchorfile>
      <anchor>a0f6e9407767b01fd161471cd7096946b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const uint8_t *</type>
      <name>priorities</name>
      <anchorfile>struct_sacn_recv_merged_data.html</anchorfile>
      <anchor>ac9c5c8bf975fbfb38a5210dd72519d89</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const sacn_remote_source_t *</type>
      <name>owners</name>
      <anchorfile>struct_sacn_recv_merged_data.html</anchorfile>
      <anchor>a5d5d21fdb670134d64b1582e75d9b344</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const sacn_remote_source_t *</type>
      <name>active_sources</name>
      <anchorfile>struct_sacn_recv_merged_data.html</anchorfile>
      <anchor>a76165c7379ebfc933e2972c01c5649af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_active_sources</name>
      <anchorfile>struct_sacn_recv_merged_data.html</anchorfile>
      <anchor>a656dc6b34e28e654507feb9d3cf1cab9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SacnRecvUniverseData</name>
    <filename>struct_sacn_recv_universe_data.html</filename>
    <member kind="variable">
      <type>uint16_t</type>
      <name>universe_id</name>
      <anchorfile>struct_sacn_recv_universe_data.html</anchorfile>
      <anchor>a9c1d7b3c10ea00456cb3b6305e4c910b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>priority</name>
      <anchorfile>struct_sacn_recv_universe_data.html</anchorfile>
      <anchor>a2a3d8ae09bc8582cc08282eba1326c49</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>preview</name>
      <anchorfile>struct_sacn_recv_universe_data.html</anchorfile>
      <anchor>aa9d780b46e50b57be2abefbac6180a88</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>is_sampling</name>
      <anchorfile>struct_sacn_recv_universe_data.html</anchorfile>
      <anchor>a5239eaee3213535f202491870dfd6013</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>start_code</name>
      <anchorfile>struct_sacn_recv_universe_data.html</anchorfile>
      <anchor>a27f75c457c0aceefbefa758049ad750c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SacnRecvUniverseSubrange</type>
      <name>slot_range</name>
      <anchorfile>struct_sacn_recv_universe_data.html</anchorfile>
      <anchor>a6b82cd3120383255d8b4f9f086529c08</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const uint8_t *</type>
      <name>values</name>
      <anchorfile>struct_sacn_recv_universe_data.html</anchorfile>
      <anchor>a856a61dbd66317cbe3b0cadfc5a43deb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SacnRecvUniverseSubrange</name>
    <filename>struct_sacn_recv_universe_subrange.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>start_address</name>
      <anchorfile>struct_sacn_recv_universe_subrange.html</anchorfile>
      <anchor>a0e0efb24e96fea57b4350fd97d63269d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>address_count</name>
      <anchorfile>struct_sacn_recv_universe_subrange.html</anchorfile>
      <anchor>a974183f417ce5dcc63204eac44dd6aca</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SacnRemoteSource</name>
    <filename>struct_sacn_remote_source.html</filename>
    <member kind="variable">
      <type>sacn_remote_source_t</type>
      <name>handle</name>
      <anchorfile>struct_sacn_remote_source.html</anchorfile>
      <anchor>ad3110c26094ba6e4ccff9b7712e2a26f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>cid</name>
      <anchorfile>struct_sacn_remote_source.html</anchorfile>
      <anchor>a8274054077ae0edb5c935cf8ed472131</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>name</name>
      <anchorfile>struct_sacn_remote_source.html</anchorfile>
      <anchor>ad7713d26ad1caac6447d888681afdf83</anchor>
      <arglist>[kSacnSourceNameMaxLen]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SacnSourceConfig</name>
    <filename>struct_sacn_source_config.html</filename>
    <member kind="variable">
      <type>EtcPalUuid</type>
      <name>cid</name>
      <anchorfile>struct_sacn_source_config.html</anchorfile>
      <anchor>a6fd0395a963497fecdf963a53e782d29</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>struct_sacn_source_config.html</anchorfile>
      <anchor>af4381858b26ca76f0fe99ba779b01683</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>universe_count_max</name>
      <anchorfile>struct_sacn_source_config.html</anchorfile>
      <anchor>ad4038650ac4db375533716895429749a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>manually_process_source</name>
      <anchorfile>struct_sacn_source_config.html</anchorfile>
      <anchor>a153bf291285c4871347a6665331a8bad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sacn_ip_support_t</type>
      <name>ip_supported</name>
      <anchorfile>struct_sacn_source_config.html</anchorfile>
      <anchor>a98bc87f70b88ef673c1e2b4cd199be07</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>keep_alive_interval</name>
      <anchorfile>struct_sacn_source_config.html</anchorfile>
      <anchor>a839e1ab8c82a8aec5ecd4969d9f15905</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>pap_keep_alive_interval</name>
      <anchorfile>struct_sacn_source_config.html</anchorfile>
      <anchor>a1b39546335a927797fec60fc68965573</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SacnSourceDetectorCallbacks</name>
    <filename>struct_sacn_source_detector_callbacks.html</filename>
    <member kind="variable">
      <type>SacnSourceDetectorSourceUpdatedCallback</type>
      <name>source_updated</name>
      <anchorfile>struct_sacn_source_detector_callbacks.html</anchorfile>
      <anchor>a3c54092d59e6862e7c39e85ea5e7b825</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SacnSourceDetectorSourceExpiredCallback</type>
      <name>source_expired</name>
      <anchorfile>struct_sacn_source_detector_callbacks.html</anchorfile>
      <anchor>a1fa14e2ed4c60408fd9fce40ce669d16</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SacnSourceDetectorLimitExceededCallback</type>
      <name>limit_exceeded</name>
      <anchorfile>struct_sacn_source_detector_callbacks.html</anchorfile>
      <anchor>aada3f1e6329498132a0fce056fd4a8b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>context</name>
      <anchorfile>struct_sacn_source_detector_callbacks.html</anchorfile>
      <anchor>ac5ecda696be3580d748d255511836c75</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SacnSourceDetectorConfig</name>
    <filename>struct_sacn_source_detector_config.html</filename>
    <member kind="variable">
      <type>SacnSourceDetectorCallbacks</type>
      <name>callbacks</name>
      <anchorfile>struct_sacn_source_detector_config.html</anchorfile>
      <anchor>a581c619df1115fad842c64e00d40ca9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>source_count_max</name>
      <anchorfile>struct_sacn_source_detector_config.html</anchorfile>
      <anchor>a5f0da202335fcd501fe021a97097f8d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>universes_per_source_max</name>
      <anchorfile>struct_sacn_source_detector_config.html</anchorfile>
      <anchor>acbc73b8c466814f4d3fe63279f1eb849</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sacn_ip_support_t</type>
      <name>ip_supported</name>
      <anchorfile>struct_sacn_source_detector_config.html</anchorfile>
      <anchor>aa13676f35ad07d9fe8351738d1cd6328</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SacnSourceUniverseConfig</name>
    <filename>struct_sacn_source_universe_config.html</filename>
    <member kind="variable">
      <type>uint16_t</type>
      <name>universe</name>
      <anchorfile>struct_sacn_source_universe_config.html</anchorfile>
      <anchor>adafd5ecaf02a7eafaeab3b2e3d5c3598</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>priority</name>
      <anchorfile>struct_sacn_source_universe_config.html</anchorfile>
      <anchor>a42ce1e0362146d4516af5713f67f84ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>send_preview</name>
      <anchorfile>struct_sacn_source_universe_config.html</anchorfile>
      <anchor>abb866566a497b6120f0b8de58906ab96</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>send_unicast_only</name>
      <anchorfile>struct_sacn_source_universe_config.html</anchorfile>
      <anchor>a5be0f598cbfbfc18b60f345064ae3602</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const EtcPalIpAddr *</type>
      <name>unicast_destinations</name>
      <anchorfile>struct_sacn_source_universe_config.html</anchorfile>
      <anchor>a295a211a4d3fa77e4b1e6e053d91c652</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_unicast_destinations</name>
      <anchorfile>struct_sacn_source_universe_config.html</anchorfile>
      <anchor>a3761d3f63c5dbb8eae9a486df7d9c95e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>sync_universe</name>
      <anchorfile>struct_sacn_source_universe_config.html</anchorfile>
      <anchor>a48c3a32e44141e1ce77aa756a7931043</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SacnSourceUniverseNetintList</name>
    <filename>struct_sacn_source_universe_netint_list.html</filename>
    <member kind="variable">
      <type>sacn_source_t</type>
      <name>handle</name>
      <anchorfile>struct_sacn_source_universe_netint_list.html</anchorfile>
      <anchor>a5a564ae47e89b3efdf18b52a20b66633</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>universe</name>
      <anchorfile>struct_sacn_source_universe_netint_list.html</anchorfile>
      <anchor>ac248aac8d75991856c97619f71736661</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SacnMcastInterface *</type>
      <name>netints</name>
      <anchorfile>struct_sacn_source_universe_netint_list.html</anchorfile>
      <anchor>a99c58fe2eabd1cc540189f9b293f21db</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>num_netints</name>
      <anchorfile>struct_sacn_source_universe_netint_list.html</anchorfile>
      <anchor>ab5f164210f4028fd3d255b19376f0d8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>no_netints</name>
      <anchorfile>struct_sacn_source_universe_netint_list.html</anchorfile>
      <anchor>ac85b7eb6e9c67dca356034d84e2cd935</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SacnState</name>
    <filename>struct_sacn_state.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>dmx_merger_feature_init_count</name>
      <anchorfile>struct_sacn_state.html</anchorfile>
      <anchor>ad8cd95447fdc087ab60572cd23553cc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>all_network_features_init_count</name>
      <anchorfile>struct_sacn_state.html</anchorfile>
      <anchor>a90685fec7dc6fd1d1d72e6f75159b9e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>EtcPalLogParams</type>
      <name>log_params</name>
      <anchorfile>struct_sacn_state.html</anchorfile>
      <anchor>af407733c50c5633e0806ae707136601a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sacn::DmxMerger::Settings</name>
    <filename>structsacn_1_1_dmx_merger_1_1_settings.html</filename>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structsacn_1_1_dmx_merger_1_1_settings.html</anchorfile>
      <anchor>a48e3d55dd1cd3022c98810953dd24d1b</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structsacn_1_1_dmx_merger_1_1_settings.html</anchorfile>
      <anchor>ac67b75b0f77c74bb93aa39ab3951e269</anchor>
      <arglist>(uint8_t *levels_ptr)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>structsacn_1_1_dmx_merger_1_1_settings.html</anchorfile>
      <anchor>a2673a7cd5a594d068c3948d67091ebff</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>levels</name>
      <anchorfile>structsacn_1_1_dmx_merger_1_1_settings.html</anchorfile>
      <anchor>ab65c51842b30f8c500711e8c20ec2769</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>per_address_priorities</name>
      <anchorfile>structsacn_1_1_dmx_merger_1_1_settings.html</anchorfile>
      <anchor>a1ecb3741f2345bcec2d18eea5b58f3d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool *</type>
      <name>per_address_priorities_active</name>
      <anchorfile>structsacn_1_1_dmx_merger_1_1_settings.html</anchorfile>
      <anchor>a6e473b95381ed51fe57be8030daf6b84</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>universe_priority</name>
      <anchorfile>structsacn_1_1_dmx_merger_1_1_settings.html</anchorfile>
      <anchor>ab1c707c7cce4a160f0075f0b36fd30dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sacn_dmx_merger_source_t *</type>
      <name>owners</name>
      <anchorfile>structsacn_1_1_dmx_merger_1_1_settings.html</anchorfile>
      <anchor>ac6f2fcf10f3d0747a62af4c7a518793b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>source_count_max</name>
      <anchorfile>structsacn_1_1_dmx_merger_1_1_settings.html</anchorfile>
      <anchor>ad721284b980d888f4ef8ca273a0a1dc2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sacn::MergeReceiver::Settings</name>
    <filename>structsacn_1_1_merge_receiver_1_1_settings.html</filename>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structsacn_1_1_merge_receiver_1_1_settings.html</anchorfile>
      <anchor>aba45dd808084127ee92332c0168efcc1</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structsacn_1_1_merge_receiver_1_1_settings.html</anchorfile>
      <anchor>a353bd10bd209b20f5b0f6a7682a3251f</anchor>
      <arglist>(uint16_t new_universe_id)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>structsacn_1_1_merge_receiver_1_1_settings.html</anchorfile>
      <anchor>a03b814f398a8f6008486e7a39b00ff09</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>universe_id</name>
      <anchorfile>structsacn_1_1_merge_receiver_1_1_settings.html</anchorfile>
      <anchor>a2972407893d984c4a6e7b71f26927593</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SacnRecvUniverseSubrange</type>
      <name>footprint</name>
      <anchorfile>structsacn_1_1_merge_receiver_1_1_settings.html</anchorfile>
      <anchor>a87f511e31999b944555ec4283f7bd643</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>source_count_max</name>
      <anchorfile>structsacn_1_1_merge_receiver_1_1_settings.html</anchorfile>
      <anchor>a3c8ef31fd54e713fd2f96e00ebd551f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>use_pap</name>
      <anchorfile>structsacn_1_1_merge_receiver_1_1_settings.html</anchorfile>
      <anchor>aa4f7913705b5fa4f45cec3a4962efa8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sacn_ip_support_t</type>
      <name>ip_supported</name>
      <anchorfile>structsacn_1_1_merge_receiver_1_1_settings.html</anchorfile>
      <anchor>a331cbb4dec9072186c00d2a4a60a0083</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sacn::Receiver::Settings</name>
    <filename>structsacn_1_1_receiver_1_1_settings.html</filename>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structsacn_1_1_receiver_1_1_settings.html</anchorfile>
      <anchor>a65e57303d5016ca33beae0e1bf2cd8ee</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structsacn_1_1_receiver_1_1_settings.html</anchorfile>
      <anchor>a53a11228edd51301f33544b7defada7f</anchor>
      <arglist>(uint16_t new_universe_id)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>structsacn_1_1_receiver_1_1_settings.html</anchorfile>
      <anchor>a6cd633a06975f5371289a86c4cc2a282</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>universe_id</name>
      <anchorfile>structsacn_1_1_receiver_1_1_settings.html</anchorfile>
      <anchor>acf007938f646d57aac8b427a30fad035</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SacnRecvUniverseSubrange</type>
      <name>footprint</name>
      <anchorfile>structsacn_1_1_receiver_1_1_settings.html</anchorfile>
      <anchor>a4a11bf1963f825383b2a301d72a64712</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>source_count_max</name>
      <anchorfile>structsacn_1_1_receiver_1_1_settings.html</anchorfile>
      <anchor>a187cb71c21387b2cce970ed741692d14</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>flags</name>
      <anchorfile>structsacn_1_1_receiver_1_1_settings.html</anchorfile>
      <anchor>ad40fa1f3a91cb9515faf5389d14a8cc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sacn_ip_support_t</type>
      <name>ip_supported</name>
      <anchorfile>structsacn_1_1_receiver_1_1_settings.html</anchorfile>
      <anchor>ac9c285850267bdd5ca0d8a1c23853762</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sacn::Source::Settings</name>
    <filename>structsacn_1_1_source_1_1_settings.html</filename>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structsacn_1_1_source_1_1_settings.html</anchorfile>
      <anchor>af2abf0338324970917323cb9a93f47f4</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structsacn_1_1_source_1_1_settings.html</anchorfile>
      <anchor>ac98c3b848cae660474e0115e999ec7e9</anchor>
      <arglist>(etcpal::Uuid new_cid, std::string new_name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>structsacn_1_1_source_1_1_settings.html</anchorfile>
      <anchor>a5cd0616c0436b86efe426dcc634ad02e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>etcpal::Uuid</type>
      <name>cid</name>
      <anchorfile>structsacn_1_1_source_1_1_settings.html</anchorfile>
      <anchor>a6e459dc6b30bad017b5ae5aec7f1b386</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>structsacn_1_1_source_1_1_settings.html</anchorfile>
      <anchor>ac3aa95e815372bbc2e0a2c2472e6f56d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>universe_count_max</name>
      <anchorfile>structsacn_1_1_source_1_1_settings.html</anchorfile>
      <anchor>a3be1991e33e8a468e2289d014f3834ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>manually_process_source</name>
      <anchorfile>structsacn_1_1_source_1_1_settings.html</anchorfile>
      <anchor>ad25ab1a4295110dff9dc532eb8072545</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sacn_ip_support_t</type>
      <name>ip_supported</name>
      <anchorfile>structsacn_1_1_source_1_1_settings.html</anchorfile>
      <anchor>ac9e1f131d047cd71bf7f221d3d81ed14</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>keep_alive_interval</name>
      <anchorfile>structsacn_1_1_source_1_1_settings.html</anchorfile>
      <anchor>a6fa27e1fd604d70f8184d918ed9ba4c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>pap_keep_alive_interval</name>
      <anchorfile>structsacn_1_1_source_1_1_settings.html</anchorfile>
      <anchor>afc604fa8af420b279d1772b3b538c772</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sacn::SourceDetector::Settings</name>
    <filename>structsacn_1_1_source_detector_1_1_settings.html</filename>
    <member kind="function">
      <type></type>
      <name>Settings</name>
      <anchorfile>structsacn_1_1_source_detector_1_1_settings.html</anchorfile>
      <anchor>a74bff93b2f3ff416f5c68f1d42142a50</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>source_count_max</name>
      <anchorfile>structsacn_1_1_source_detector_1_1_settings.html</anchorfile>
      <anchor>a29299d5cbfbb34c1c8ee4d63662bf2c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>universes_per_source_max</name>
      <anchorfile>structsacn_1_1_source_detector_1_1_settings.html</anchorfile>
      <anchor>abaa4e93657ac4e42e5802cb5df67d4aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sacn_ip_support_t</type>
      <name>ip_supported</name>
      <anchorfile>structsacn_1_1_source_detector_1_1_settings.html</anchorfile>
      <anchor>a859d0d93bd345155c1961ac9cbb4994b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sacn::MergeReceiver::Source</name>
    <filename>structsacn_1_1_merge_receiver_1_1_source.html</filename>
    <member kind="variable">
      <type>sacn_remote_source_t</type>
      <name>handle</name>
      <anchorfile>structsacn_1_1_merge_receiver_1_1_source.html</anchorfile>
      <anchor>ab18cf5c0e0a755d60b57bd03f4449842</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>etcpal::Uuid</type>
      <name>cid</name>
      <anchorfile>structsacn_1_1_merge_receiver_1_1_source.html</anchorfile>
      <anchor>a8277b8ee5383a94046688dcc58687cd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>structsacn_1_1_merge_receiver_1_1_source.html</anchorfile>
      <anchor>ac2553417404f7463125d1b177ebe060a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>etcpal::SockAddr</type>
      <name>addr</name>
      <anchorfile>structsacn_1_1_merge_receiver_1_1_source.html</anchorfile>
      <anchor>a8621c0e6683b9bdb849a99cb77c4fbc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>per_address_priorities_active</name>
      <anchorfile>structsacn_1_1_merge_receiver_1_1_source.html</anchorfile>
      <anchor>a6e5161bed4f0e8757050bf6657a5141c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>universe_priority</name>
      <anchorfile>structsacn_1_1_merge_receiver_1_1_source.html</anchorfile>
      <anchor>ab9951039e944c0c0da620affc0b28f1f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sacn::Source</name>
    <filename>classsacn_1_1_source.html</filename>
    <class kind="struct">sacn::Source::Settings</class>
    <class kind="struct">sacn::Source::UniverseNetintList</class>
    <class kind="struct">sacn::Source::UniverseSettings</class>
    <member kind="enumeration">
      <type></type>
      <name>TickMode</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>afd19e163106e0d787d192724025e7f8f</anchor>
      <arglist></arglist>
      <enumvalue file="classsacn_1_1_source.html" anchor="afd19e163106e0d787d192724025e7f8fad95af72fafcf05564a73aa4c6ac8b79b">kProcessLevelsOnly</enumvalue>
      <enumvalue file="classsacn_1_1_source.html" anchor="afd19e163106e0d787d192724025e7f8fa8a07e62c29375b0e7b5c3cdc53158e2d">kProcessPapOnly</enumvalue>
      <enumvalue file="classsacn_1_1_source.html" anchor="afd19e163106e0d787d192724025e7f8fa3be842a0530fef755880cd131a19c6c5">kProcessLevelsAndPap</enumvalue>
    </member>
    <member kind="typedef">
      <type>etcpal::OpaqueId&lt; detail::SourceHandleType, sacn_source_t, kSacnSourceInvalid &gt;</type>
      <name>Handle</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>a15474ae79396021c208140375628f9a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Source</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>a3d5376e38d130a1ed182f84c711e15c0</anchor>
      <arglist>(Source &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>Source &amp;</type>
      <name>operator=</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>a36ec8364ea9e2c624b91b2ab4c56343d</anchor>
      <arglist>(Source &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Startup</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>a4c9530ab80f913d24dab58ce88cb284a</anchor>
      <arglist>(const Settings &amp;settings)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Shutdown</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>ab009191f100ac6809a29e1faca72276c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>ChangeName</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>a1a373722c14059cfd452488f80906dd9</anchor>
      <arglist>(const std::string &amp;new_name)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddUniverse</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>a187824733cd5a950b324263654f37079</anchor>
      <arglist>(const UniverseSettings &amp;settings, McastMode mcast_mode)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddUniverse</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>a378f1e1770fec04cc7a30d541fcc97a4</anchor>
      <arglist>(const UniverseSettings &amp;settings, std::vector&lt; SacnMcastInterface &gt; &amp;netints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RemoveUniverse</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>a155bf88a9cb6b5980e9ae763654fb848</anchor>
      <arglist>(uint16_t universe)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; uint16_t &gt;</type>
      <name>GetUniverses</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>a85b66c7e50812b6bc1a379266ffebaf6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>AddUnicastDestination</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>a7526f99c160eccbbc295d16fa24d5417</anchor>
      <arglist>(uint16_t universe, const etcpal::IpAddr &amp;dest)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RemoveUnicastDestination</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>a81af0e3b61fdad0a9367fdbdebfac87c</anchor>
      <arglist>(uint16_t universe, const etcpal::IpAddr &amp;dest)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; etcpal::IpAddr &gt;</type>
      <name>GetUnicastDestinations</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>a65cd2cbe228edaad83f5c1d78b425426</anchor>
      <arglist>(uint16_t universe)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>ChangePriority</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>af92307609428eb0be2d7fd82907c1fe2</anchor>
      <arglist>(uint16_t universe, uint8_t new_priority)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>ChangePreviewFlag</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>ab929347c0537ef42f2d7ad922e21f7fb</anchor>
      <arglist>(uint16_t universe, bool new_preview_flag)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>ChangeSynchronizationUniverse</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>a41abb0e825663d3a1559113600aaca5b</anchor>
      <arglist>(uint16_t universe, uint16_t new_sync_universe)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendNow</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>a7714d77ac62a92d244250cb3c922730a</anchor>
      <arglist>(uint16_t universe, uint8_t start_code, const uint8_t *buffer, size_t buflen)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>SendSynchronization</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>a53baea5e014cd41897236e312ea50aad</anchor>
      <arglist>(uint16_t universe)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>UpdateLevels</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>ad32e340d1c1e2be9963647aa45f55162</anchor>
      <arglist>(uint16_t universe, const uint8_t *new_levels, size_t new_levels_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>UpdateLevelsAndPap</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>aef17c67884901885038ee063d070fdd4</anchor>
      <arglist>(uint16_t universe, const uint8_t *new_levels, size_t new_levels_size, const uint8_t *new_priorities, size_t new_priorities_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>UpdateLevelsAndForceSync</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>adadaa141be6ba29cefcf390dd854ef2f</anchor>
      <arglist>(uint16_t universe, const uint8_t *new_levels, size_t new_levels_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>UpdateLevelsAndPapAndForceSync</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>a131f28d7db8a9c4d62fa5fa256fd2248</anchor>
      <arglist>(uint16_t universe, const uint8_t *new_levels, size_t new_levels_size, const uint8_t *new_priorities, size_t new_priorities_size)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; EtcPalMcastNetintId &gt;</type>
      <name>GetNetworkInterfaces</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>aa31508191e58d9afa3238d1b7d178cd3</anchor>
      <arglist>(uint16_t universe)</arglist>
    </member>
    <member kind="function">
      <type>constexpr Handle</type>
      <name>handle</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>a7f44d183b68cb51a58ce157e08755dac</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>ProcessManual</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>a3277af418b16429c8f72a60ba9f401a4</anchor>
      <arglist>(TickMode tick_mode)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static etcpal::Error</type>
      <name>ResetNetworking</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>a7949ee55283066588f6969482b9734b4</anchor>
      <arglist>(McastMode mcast_mode)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static etcpal::Error</type>
      <name>ResetNetworking</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>a5dddcb17315d96c0fe54c8a2fd009a48</anchor>
      <arglist>(std::vector&lt; SacnMcastInterface &gt; &amp;netints)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static etcpal::Error</type>
      <name>ResetNetworking</name>
      <anchorfile>classsacn_1_1_source.html</anchorfile>
      <anchor>a38407952289333b7acc45d8ee995e264</anchor>
      <arglist>(std::vector&lt; SacnMcastInterface &gt; &amp;sys_netints, std::vector&lt; UniverseNetintList &gt; &amp;netint_lists)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sacn::SourceDetector</name>
    <filename>classsacn_1_1_source_detector.html</filename>
    <class kind="class">sacn::SourceDetector::NotifyHandler</class>
    <class kind="struct">sacn::SourceDetector::Settings</class>
    <member kind="function" static="yes">
      <type>static etcpal::Error</type>
      <name>Startup</name>
      <anchorfile>classsacn_1_1_source_detector.html</anchorfile>
      <anchor>acab7fb1764c9c00dbc204009ab2e7ca5</anchor>
      <arglist>(NotifyHandler &amp;notify_handler, McastMode mcast_mode)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static etcpal::Error</type>
      <name>Startup</name>
      <anchorfile>classsacn_1_1_source_detector.html</anchorfile>
      <anchor>ac56ee45b4216b4049829d7beedd740b6</anchor>
      <arglist>(NotifyHandler &amp;notify_handler, std::vector&lt; SacnMcastInterface &gt; &amp;netints)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static etcpal::Error</type>
      <name>Startup</name>
      <anchorfile>classsacn_1_1_source_detector.html</anchorfile>
      <anchor>af38d197556f103169e935ab57450af08</anchor>
      <arglist>(const Settings &amp;settings, NotifyHandler &amp;notify_handler, McastMode mcast_mode)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static etcpal::Error</type>
      <name>Startup</name>
      <anchorfile>classsacn_1_1_source_detector.html</anchorfile>
      <anchor>ac915567074100f35cf3a9c38c8c7ee0a</anchor>
      <arglist>(const Settings &amp;settings, NotifyHandler &amp;notify_handler, std::vector&lt; SacnMcastInterface &gt; &amp;netints)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>Shutdown</name>
      <anchorfile>classsacn_1_1_source_detector.html</anchorfile>
      <anchor>a74c7ddb2c487a99d27b34ab73c81a199</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static etcpal::Error</type>
      <name>ResetNetworking</name>
      <anchorfile>classsacn_1_1_source_detector.html</anchorfile>
      <anchor>aa2ea043df84f1db5f5b5792ad8e60c5c</anchor>
      <arglist>(McastMode mcast_mode)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static etcpal::Error</type>
      <name>ResetNetworking</name>
      <anchorfile>classsacn_1_1_source_detector.html</anchorfile>
      <anchor>a35a5469d4a5d2a378b7fdb70426f9d55</anchor>
      <arglist>(std::vector&lt; SacnMcastInterface &gt; &amp;netints)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::vector&lt; EtcPalMcastNetintId &gt;</type>
      <name>GetNetworkInterfaces</name>
      <anchorfile>classsacn_1_1_source_detector.html</anchorfile>
      <anchor>a76948d98daa5923935b3916370092a70</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>sacn::detail::SourceHandleType</name>
    <filename>classsacn_1_1detail_1_1_source_handle_type.html</filename>
  </compound>
  <compound kind="struct">
    <name>sacn::Source::UniverseNetintList</name>
    <filename>structsacn_1_1_source_1_1_universe_netint_list.html</filename>
    <member kind="function">
      <type></type>
      <name>UniverseNetintList</name>
      <anchorfile>structsacn_1_1_source_1_1_universe_netint_list.html</anchorfile>
      <anchor>abdbdd1a26c472201e3449a793bf60cb3</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UniverseNetintList</name>
      <anchorfile>structsacn_1_1_source_1_1_universe_netint_list.html</anchorfile>
      <anchor>a3a55a04ea5034364f4fae740445ca457</anchor>
      <arglist>(sacn_source_t source_handle, uint16_t universe_id, McastMode mcast_mode)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UniverseNetintList</name>
      <anchorfile>structsacn_1_1_source_1_1_universe_netint_list.html</anchorfile>
      <anchor>a7b23351d1036fb899dc7b60b6ead3d35</anchor>
      <arglist>(sacn_source_t source_handle, uint16_t universe_id, const std::vector&lt; SacnMcastInterface &gt; &amp;network_interfaces)</arglist>
    </member>
    <member kind="variable">
      <type>sacn_source_t</type>
      <name>handle</name>
      <anchorfile>structsacn_1_1_source_1_1_universe_netint_list.html</anchorfile>
      <anchor>ab8fbdc85271bc8e58858c1ce48cf8a6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>universe</name>
      <anchorfile>structsacn_1_1_source_1_1_universe_netint_list.html</anchorfile>
      <anchor>a21b07a13d34d65eb6bf0782a60ba2fb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; SacnMcastInterface &gt;</type>
      <name>netints</name>
      <anchorfile>structsacn_1_1_source_1_1_universe_netint_list.html</anchorfile>
      <anchor>abcc5fc9542b877810f436eb73de306d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>no_netints</name>
      <anchorfile>structsacn_1_1_source_1_1_universe_netint_list.html</anchorfile>
      <anchor>a94c5635941d9f4986235144f28c015df</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sacn::Source::UniverseSettings</name>
    <filename>structsacn_1_1_source_1_1_universe_settings.html</filename>
    <member kind="function">
      <type></type>
      <name>UniverseSettings</name>
      <anchorfile>structsacn_1_1_source_1_1_universe_settings.html</anchorfile>
      <anchor>ae1503c392e04b159877efd6833147ec4</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UniverseSettings</name>
      <anchorfile>structsacn_1_1_source_1_1_universe_settings.html</anchorfile>
      <anchor>a51a6f7e6df4ea13735153f9af406a9fa</anchor>
      <arglist>(uint16_t universe_id)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>IsValid</name>
      <anchorfile>structsacn_1_1_source_1_1_universe_settings.html</anchorfile>
      <anchor>a6a443a09d5c64bf75a2f8ecf533d27cf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>universe</name>
      <anchorfile>structsacn_1_1_source_1_1_universe_settings.html</anchorfile>
      <anchor>a90b28b7ce34ed3f2377897096e9e4e1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>priority</name>
      <anchorfile>structsacn_1_1_source_1_1_universe_settings.html</anchorfile>
      <anchor>ad5bfeff96e69ef77004357ea8757e1a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>send_preview</name>
      <anchorfile>structsacn_1_1_source_1_1_universe_settings.html</anchorfile>
      <anchor>a39ed84d93d0b210485e85d5ba1bea651</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>send_unicast_only</name>
      <anchorfile>structsacn_1_1_source_1_1_universe_settings.html</anchorfile>
      <anchor>a208076851169ad897ba144b84fa2ed8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; etcpal::IpAddr &gt;</type>
      <name>unicast_destinations</name>
      <anchorfile>structsacn_1_1_source_1_1_universe_settings.html</anchorfile>
      <anchor>aea91fbcb2d950681328a78c982d6c09b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>sync_universe</name>
      <anchorfile>structsacn_1_1_source_1_1_universe_settings.html</anchorfile>
      <anchor>aeebf60c4eebd887f1a0d00e41f4303f5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>sacn</name>
    <filename>namespacesacn.html</filename>
    <class kind="class">sacn::DmxMerger</class>
    <class kind="class">sacn::MergeReceiver</class>
    <class kind="class">sacn::Receiver</class>
    <class kind="class">sacn::Source</class>
    <class kind="class">sacn::SourceDetector</class>
    <member kind="typedef">
      <type>sacn_remote_source_t</type>
      <name>RemoteSourceHandle</name>
      <anchorfile>namespacesacn.html</anchorfile>
      <anchor>ad10087ddef7a9be3dd53c3a80087841d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>McastMode</name>
      <anchorfile>namespacesacn.html</anchorfile>
      <anchor>ad10de668b9a073fabe200d3f0830e381</anchor>
      <arglist></arglist>
      <enumvalue file="namespacesacn.html" anchor="ad10de668b9a073fabe200d3f0830e381ad1989e9a06422a85d3d6d2ecf25a50cf">kEnabledOnAllInterfaces</enumvalue>
      <enumvalue file="namespacesacn.html" anchor="ad10de668b9a073fabe200d3f0830e381a42f053f48441c9286254c451c8bea6a2">kDisabledOnAllInterfaces</enumvalue>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__sacn__cpp__common.html</anchorfile>
      <anchor>ga372690d8ee9226793808787d4b03c345</anchor>
      <arglist>(sacn_features_t features=SACN_FEATURES_ALL)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__sacn__cpp__common.html</anchorfile>
      <anchor>gad513ef45e72b68724eb537c7aea2d51e</anchor>
      <arglist>(const EtcPalLogParams *log_params, sacn_features_t features=SACN_FEATURES_ALL)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__sacn__cpp__common.html</anchorfile>
      <anchor>ga18e8b87064c350afe22a73cd2bff50d1</anchor>
      <arglist>(const EtcPalLogParams *log_params, McastMode mcast_mode, sacn_features_t features=SACN_FEATURES_ALL)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__sacn__cpp__common.html</anchorfile>
      <anchor>gab83d0a44768fea3e221600d1733eb41e</anchor>
      <arglist>(const EtcPalLogParams *log_params, std::vector&lt; SacnMcastInterface &gt; &amp;sys_netints, sacn_features_t features=SACN_FEATURES_ALL)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__sacn__cpp__common.html</anchorfile>
      <anchor>ga5e09ff51dca11c87f25a7c55f3bf5434</anchor>
      <arglist>(std::vector&lt; SacnMcastInterface &gt; &amp;sys_netints, sacn_features_t features=SACN_FEATURES_ALL)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__sacn__cpp__common.html</anchorfile>
      <anchor>ga70bde52c5f4de0c652d8d18a2366a210</anchor>
      <arglist>(const etcpal::Logger &amp;logger, McastMode mcast_mode=McastMode::kEnabledOnAllInterfaces, sacn_features_t features=SACN_FEATURES_ALL)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__sacn__cpp__common.html</anchorfile>
      <anchor>ga40d77a7f7f3bdff90c37e3c839839991</anchor>
      <arglist>(const etcpal::Logger &amp;logger, sacn_features_t features)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>Init</name>
      <anchorfile>group__sacn__cpp__common.html</anchorfile>
      <anchor>ga2921efbe77836c7cc57daa0e8d5786db</anchor>
      <arglist>(const etcpal::Logger &amp;logger, std::vector&lt; SacnMcastInterface &gt; &amp;sys_netints, sacn_features_t features=SACN_FEATURES_ALL)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Deinit</name>
      <anchorfile>namespacesacn.html</anchorfile>
      <anchor>ab84155251ffc5444d077cfd32a2bcff0</anchor>
      <arglist>(sacn_features_t features=SACN_FEATURES_ALL)</arglist>
    </member>
    <member kind="function">
      <type>RemoteSourceHandle</type>
      <name>GetRemoteSourceHandle</name>
      <anchorfile>group__sacn__cpp__common.html</anchorfile>
      <anchor>gaa353377fefbbdd6ae634d981944c5619</anchor>
      <arglist>(const etcpal::Uuid &amp;source_cid)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; etcpal::Uuid &gt;</type>
      <name>GetRemoteSourceCid</name>
      <anchorfile>group__sacn__cpp__common.html</anchorfile>
      <anchor>gabd2bd6cb43e9b621b6627fb177b49523</anchor>
      <arglist>(RemoteSourceHandle source_handle)</arglist>
    </member>
    <member kind="variable">
      <type>constexpr RemoteSourceHandle</type>
      <name>kInvalidRemoteSourceHandle</name>
      <anchorfile>namespacesacn.html</anchorfile>
      <anchor>a3713d93556ad9b11143c46b43d24cd38</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr uint16_t</type>
      <name>kMinimumUniverse</name>
      <anchorfile>namespacesacn.html</anchorfile>
      <anchor>aa2bbf6160fa3bd73d4363b5f90d8f4d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr uint16_t</type>
      <name>kMaximumUniverse</name>
      <anchorfile>namespacesacn.html</anchorfile>
      <anchor>adce321fd7b045c2e42731e4460a98b74</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>sACN</name>
    <title>sACN</title>
    <filename>group__s_a_c_n.html</filename>
    <subgroup>sacn_dmx_merger</subgroup>
    <subgroup>sacn_merge_receiver</subgroup>
    <subgroup>sacnopts</subgroup>
    <subgroup>sacn_receiver</subgroup>
    <subgroup>sacn_source</subgroup>
    <subgroup>sacn_source_detector</subgroup>
    <class kind="struct">SacnMcastInterface</class>
    <class kind="struct">SacnNetintConfig</class>
    <member kind="define">
      <type>#define</type>
      <name>SACN_NETINT_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga3ee0954838bc60d3e04d7a54692533fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint16_t</type>
      <name>sacn_remote_source_t</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga31b1febd91134668307803d573ed2f2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnMcastInterface</type>
      <name>SacnMcastInterface</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gabf46c3c353abbd956716fecbe24f2ae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnNetintConfig</type>
      <name>SacnNetintConfig</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga3cd2196005e33f66518a0f0baba34147</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint32_t</type>
      <name>sacn_features_t</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gac390a9f556357c2b93e8e8135f116723</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnSourceNameMaxLen</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gga06fc87d81c62e9abb8790b6e5713c55ba490078e9d4ad12a751dab5b99ea1e6a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnDmxAddressCount</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gga06fc87d81c62e9abb8790b6e5713c55ba8e5f744b5e8caecf8022459ca0630605</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnStartcodeDmx</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gga06fc87d81c62e9abb8790b6e5713c55bafa346ef4e64c66dbf6e81ac7588a47fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnStartcodePriority</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gga06fc87d81c62e9abb8790b6e5713c55ba38b4d4cbb7ef787234ee57f5a611668a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnMinimumUniverse</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gga06fc87d81c62e9abb8790b6e5713c55ba0b9d5476719c1b5349b00cbe67c74e50</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnMaximumUniverse</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gga06fc87d81c62e9abb8790b6e5713c55ba6a8653df63873606353ac9479b24f805</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>sacn_ip_support_t</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga02f82b9c734e2d2f70a1106d6480833a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnIpV4Only</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gga02f82b9c734e2d2f70a1106d6480833aa900230541148a1eb50b457dfbf75a3c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnIpV6Only</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gga02f82b9c734e2d2f70a1106d6480833aaa7c7cce56d48e45e33bde272cb0be424</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnIpV4AndIpV6</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gga02f82b9c734e2d2f70a1106d6480833aa946f61a87ca52ca76b687484c5cdced2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_init</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga612160fe1d0f1e4f1fae4d72232fee07</anchor>
      <arglist>(const EtcPalLogParams *log_params, const SacnNetintConfig *sys_netint_config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_init_features</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gaec646a837c28740657cff1bd9a1bc1b0</anchor>
      <arglist>(const EtcPalLogParams *log_params, const SacnNetintConfig *sys_netint_config, sacn_features_t features)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_deinit</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga7b80ebcafe9eb3240a67785377872f9a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_deinit_features</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga6d36293cdea3c528989a96221147b6ab</anchor>
      <arglist>(sacn_features_t features)</arglist>
    </member>
    <member kind="function">
      <type>sacn_remote_source_t</type>
      <name>sacn_get_remote_source_handle</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga65d96208fc89676e2dea18d2ded31872</anchor>
      <arglist>(const EtcPalUuid *source_cid)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_get_remote_source_cid</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga9a71315342a299c22055fe195e6750ef</anchor>
      <arglist>(sacn_remote_source_t source_handle, EtcPalUuid *source_cid)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const sacn_remote_source_t</type>
      <name>kSacnRemoteSourceInvalid</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gaf801f0a4ae3ede2967106d9b360b8cd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_FEATURE_DMX_MERGER</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gab5f7ac205d84be7fdb324945a10f853c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_FEATURES_ALL</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gae332f970f84a53d07da154915f343042</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_VERSION_MAJOR</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga3b04b863e88d1bae02133dfb19667e06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_VERSION_MINOR</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga234bcbd2198002c6ee8d3caa670ba0ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_VERSION_PATCH</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gae1d8849ebfa2d27cec433e54f7f7308d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_VERSION_BUILD</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>gab22648c510945c218b806ad28e1e9a86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_VERSION_STRING</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga2ff6980847182dc1ac56ee3660e0a360</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_VERSION_DATESTR</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga99a95e107267c6f80cc2195f86c11586</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_VERSION_COPYRIGHT</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga5fd2e6c86426807d2eb598c67121723b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_VERSION_PRODUCTNAME</name>
      <anchorfile>group__s_a_c_n.html</anchorfile>
      <anchor>ga46b3c38236732e08243f8fe79bcf6c06</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>sacn_dmx_merger</name>
    <title>sACN DMX Merger</title>
    <filename>group__sacn__dmx__merger.html</filename>
    <class kind="struct">SacnDmxMergerConfig</class>
    <class kind="struct">SacnDmxMergerSource</class>
    <member kind="define">
      <type>#define</type>
      <name>SACN_DMX_MERGER_CONFIG_INIT</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>ga7431ab2baf3af7e0d1999355c6bcc9d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_DMX_MERGER_SOURCE_IS_VALID</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>gaec4962a6c5655b357d4c81dc9e7a7b86</anchor>
      <arglist>(owners_array, slot_index)</arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>sacn_dmx_merger_t</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>gabee79fb378d5942866adc898cb7da38b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint16_t</type>
      <name>sacn_dmx_merger_source_t</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>ga6c4761eedeaaf635ac495265849c07f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnDmxMergerConfig</type>
      <name>SacnDmxMergerConfig</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>ga9989e37ba8aa7aeb4ef0108ceb4e156c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnDmxMergerSource</type>
      <name>SacnDmxMergerSource</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>ga5ff553cc00468871978edfe0e675aebd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_dmx_merger_create</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>ga8758dad93531c1a5bbf4643157fe2c72</anchor>
      <arglist>(const SacnDmxMergerConfig *config, sacn_dmx_merger_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_dmx_merger_destroy</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>ga539b249ea5d0898efce4ee7371fc91ef</anchor>
      <arglist>(sacn_dmx_merger_t handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_dmx_merger_add_source</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>gadf879eb673c0ffe91ade6bcc5af615c3</anchor>
      <arglist>(sacn_dmx_merger_t merger, sacn_dmx_merger_source_t *source_id)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_dmx_merger_remove_source</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>gac6ebd9581fb8c6170d4acf1c24681ad7</anchor>
      <arglist>(sacn_dmx_merger_t merger, sacn_dmx_merger_source_t source)</arglist>
    </member>
    <member kind="function">
      <type>const SacnDmxMergerSource *</type>
      <name>sacn_dmx_merger_get_source</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>ga324d4b0c258a283b1ea5ee5ec9c6e41a</anchor>
      <arglist>(sacn_dmx_merger_t merger, sacn_dmx_merger_source_t source)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_dmx_merger_update_levels</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>ga6ee5e85689e75879fa1db01db0bad8a6</anchor>
      <arglist>(sacn_dmx_merger_t merger, sacn_dmx_merger_source_t source, const uint8_t *new_levels, size_t new_levels_count)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_dmx_merger_update_pap</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>gac28b72fd6849cb6815c0ca58c2d29e65</anchor>
      <arglist>(sacn_dmx_merger_t merger, sacn_dmx_merger_source_t source, const uint8_t *pap, size_t pap_count)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_dmx_merger_update_universe_priority</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>gab56b1f0e4fe8d5d1dd23695a1a861b3b</anchor>
      <arglist>(sacn_dmx_merger_t merger, sacn_dmx_merger_source_t source, uint8_t universe_priority)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_dmx_merger_remove_pap</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>gada109b5171e78bc858ab18a7c13931ee</anchor>
      <arglist>(sacn_dmx_merger_t merger, sacn_dmx_merger_source_t source)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const sacn_dmx_merger_t</type>
      <name>kSacnDmxMergerInvalid</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>ga9fbf1d9b7f9e121c9c63b987d1252bb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const sacn_dmx_merger_source_t</type>
      <name>kSacnDmxMergerSourceInvalid</name>
      <anchorfile>group__sacn__dmx__merger.html</anchorfile>
      <anchor>gadec6698442a5e939f922694d234f39b7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>sacn_merge_receiver</name>
    <title>sACN Merge Receiver</title>
    <filename>group__sacn__merge__receiver.html</filename>
    <class kind="struct">SacnRecvMergedData</class>
    <class kind="struct">SacnMergeReceiverCallbacks</class>
    <class kind="struct">SacnMergeReceiverConfig</class>
    <class kind="struct">SacnMergeReceiverNetintList</class>
    <class kind="struct">SacnMergeReceiverSource</class>
    <member kind="define">
      <type>#define</type>
      <name>SACN_MERGE_RECEIVER_MAX_SLOTS</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>gaf68a872f4486ff7813ce83554fba467a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_MERGE_RECEIVER_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>gaeb89255ebd3592d97fe76ed6203913ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>sacn_merge_receiver_t</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>gab674497f3bceb2d6ebf4b932b26bfe61</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnRecvMergedData</type>
      <name>SacnRecvMergedData</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>gafb05eeea1bbac03fd2058d197e2c5846</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnMergeReceiverMergedDataCallback</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga3b87b4a0324b476a926c86a18eab3a1d</anchor>
      <arglist>)(sacn_merge_receiver_t handle, const SacnRecvMergedData *merged_data, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnMergeReceiverNonDmxCallback</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga274346790ea25827de515b93f6df2c2b</anchor>
      <arglist>)(sacn_merge_receiver_t receiver_handle, const EtcPalSockAddr *source_addr, const SacnRemoteSource *source_info, const SacnRecvUniverseData *universe_data, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnMergeReceiverSourcesLostCallback</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga28f0d4119155beb794d94ef052ffe0c3</anchor>
      <arglist>)(sacn_merge_receiver_t handle, uint16_t universe, const SacnLostSource *lost_sources, size_t num_lost_sources, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnMergeReceiverSamplingPeriodStartedCallback</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga6bca38b03e63aa5a2e272449d23662ce</anchor>
      <arglist>)(sacn_merge_receiver_t handle, uint16_t universe, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnMergeReceiverSamplingPeriodEndedCallback</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga361d2c730abd2b490d99017f6ebb3739</anchor>
      <arglist>)(sacn_merge_receiver_t handle, uint16_t universe, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnMergeReceiverSourcePapLostCallback</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga3791403f2e07bd8df2364339f22d5b08</anchor>
      <arglist>)(sacn_merge_receiver_t handle, uint16_t universe, const SacnRemoteSource *source, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnMergeReceiverSourceLimitExceededCallback</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga47ccc08a4f5812e26ecf694fa0cb0ff0</anchor>
      <arglist>)(sacn_merge_receiver_t handle, uint16_t universe, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnMergeReceiverCallbacks</type>
      <name>SacnMergeReceiverCallbacks</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga92cb80327e80976e7b004bf9819bca0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnMergeReceiverConfig</type>
      <name>SacnMergeReceiverConfig</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga05a8525a8ee5280ab3b6e0583ae01ae8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnMergeReceiverNetintList</type>
      <name>SacnMergeReceiverNetintList</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga2003a3a906229f10aaf77ad600ea1ad1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnMergeReceiverSource</type>
      <name>SacnMergeReceiverSource</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>gac417e4563acfbf4bdfe8f2490c7e88c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_merge_receiver_config_init</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>gab0d6a624f1d44008625335112788eb37</anchor>
      <arglist>(SacnMergeReceiverConfig *config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_merge_receiver_create</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga91ca26eea8b78eeb2b25bb003e8aa208</anchor>
      <arglist>(const SacnMergeReceiverConfig *config, sacn_merge_receiver_t *handle, const SacnNetintConfig *netint_config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_merge_receiver_destroy</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga02c0879618435049e7a9bd25dbe58850</anchor>
      <arglist>(sacn_merge_receiver_t handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_merge_receiver_get_universe</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga7345c390c8b94221b481c3cd1ca37de7</anchor>
      <arglist>(sacn_merge_receiver_t handle, uint16_t *universe_id)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_merge_receiver_get_footprint</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga32dfa392c47b9f7a443e9bd563e1a974</anchor>
      <arglist>(sacn_merge_receiver_t handle, SacnRecvUniverseSubrange *footprint)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_merge_receiver_change_universe</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga821122037b6cd927facd821c11cce970</anchor>
      <arglist>(sacn_merge_receiver_t handle, uint16_t new_universe_id)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_merge_receiver_change_footprint</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga05a2a94b9c4346efa7918c7fe3031a80</anchor>
      <arglist>(sacn_merge_receiver_t handle, const SacnRecvUniverseSubrange *new_footprint)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_merge_receiver_change_universe_and_footprint</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga99f34c7a019f2f4f5f62220a505c6e47</anchor>
      <arglist>(sacn_merge_receiver_t handle, uint16_t new_universe_id, const SacnRecvUniverseSubrange *new_footprint)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_merge_receiver_reset_networking</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga00e28a2333ce8cd38b0eb3e58ac5f375</anchor>
      <arglist>(const SacnNetintConfig *sys_netint_config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_merge_receiver_reset_networking_per_receiver</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga0db3ceb5a812f02e2e4daa52b5797523</anchor>
      <arglist>(const SacnNetintConfig *sys_netint_config, const SacnMergeReceiverNetintList *per_receiver_netint_lists, size_t num_per_receiver_netint_lists)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>sacn_merge_receiver_get_network_interfaces</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga01cecd351da958dc2fc7b55088559de8</anchor>
      <arglist>(sacn_merge_receiver_t handle, EtcPalMcastNetintId *netints, size_t netints_size)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_merge_receiver_get_source</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>ga807515578955a36b0a33de53a1d5bd9c</anchor>
      <arglist>(sacn_merge_receiver_t merge_receiver_handle, sacn_remote_source_t source_handle, SacnMergeReceiverSource *source_info)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const sacn_merge_receiver_t</type>
      <name>kSacnMergeReceiverInvalid</name>
      <anchorfile>group__sacn__merge__receiver.html</anchorfile>
      <anchor>gaf9e0a1e60f26e2817f15d5872136f81b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>sacnopts</name>
    <title>sACN Configuration Options</title>
    <filename>group__sacnopts.html</filename>
    <subgroup>sacnopts_global</subgroup>
    <subgroup>sacnopts_receiver</subgroup>
    <subgroup>sacnopts_send</subgroup>
    <subgroup>sacnopts_dmx_merger</subgroup>
    <subgroup>sacnopts_merge_receiver</subgroup>
    <subgroup>sacnopts_source_detector</subgroup>
  </compound>
  <compound kind="group">
    <name>sacnopts_global</name>
    <title>Global Options</title>
    <filename>group__sacnopts__global.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SACN_DYNAMIC_MEM</name>
      <anchorfile>group__sacnopts__global.html</anchorfile>
      <anchor>gaf7b1d2fa482d1665683883f80b1f4d87</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_LOGGING_ENABLED</name>
      <anchorfile>group__sacnopts__global.html</anchorfile>
      <anchor>ga5b77f40b283fa0f754576a64ff6f3d4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_LOG_MSG_PREFIX</name>
      <anchorfile>group__sacnopts__global.html</anchorfile>
      <anchor>ga739093ac67975234540c307629ac8280</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_ASSERT_VERIFY</name>
      <anchorfile>group__sacnopts__global.html</anchorfile>
      <anchor>ga5a66b273b21d3c30e4531a590a480d2c</anchor>
      <arglist>(exp)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_ASSERT</name>
      <anchorfile>group__sacnopts__global.html</anchorfile>
      <anchor>gabd4f61db43336221d5947896ef0f2921</anchor>
      <arglist>(expr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_ETC_PRIORITY_EXTENSION</name>
      <anchorfile>group__sacnopts__global.html</anchorfile>
      <anchor>ga59ee3abb2f4eb1554d7be219a9c8028b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_LOOPBACK</name>
      <anchorfile>group__sacnopts__global.html</anchorfile>
      <anchor>ga6ae6b1e22f87a5c2e49aefbc95a97256</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_MAX_NETINTS</name>
      <anchorfile>group__sacnopts__global.html</anchorfile>
      <anchor>ga2dd2edc6a9d13618baaf6d02b4d86e81</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>sacn_assert_verify_fail</name>
      <anchorfile>group__sacnopts__global.html</anchorfile>
      <anchor>gab694ddf2e6290ac8a1910b4acd879dd2</anchor>
      <arglist>(const char *exp, const char *file, const char *func, int line)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>sacnopts_receiver</name>
    <title>sACN Receiver Options</title>
    <filename>group__sacnopts__receiver.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_THREAD_PRIORITY</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>ga0262024b708fa546807d7b01485c7fcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_THREAD_STACK</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>ga3194913a252cb1da68e5bd919f6c1658</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_THREAD_NAME</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>ga0b3b952f010e515ba69fed3767e905f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_READ_TIMEOUT_MS</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>gae7ae8c07912489f40fa77146cdc93d71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_MAX_UNIVERSES</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>ga5d749b5a5b67d89a114aa2409ba6ff62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_MAX_SOURCES_PER_UNIVERSE</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>ga079b2f51919b9ac76e3b3330040bd20e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_TOTAL_MAX_SOURCES</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>ga055b24b2c72073823f4c92ed32e7ddb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_LIMIT_BIND</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>ga6bfc294d941da830fbb9bd562c45f638</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_SOCKET_PER_NIC</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>gac9daa024fb951f98cdf9c97ddc8244dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_MAX_SUBS_PER_SOCKET</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>gab20e9727556f9656a506bb85628f7df8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_ENABLE_SO_REUSEPORT</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>gaeed18ca4945f91d2108bdc32e587cf18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_ENABLE_SO_RCVBUF</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>ga45b589b1c57b1812592ae77df67bd754</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_MAX_THREADS</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>ga064a427072df41e909b7d78cdb233c64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_MAX_FOOTPRINT</name>
      <anchorfile>group__sacnopts__receiver.html</anchorfile>
      <anchor>gaf0e0364237fe1e26c348fdd53bb5976f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>sacnopts_send</name>
    <title>sACN Send Options</title>
    <filename>group__sacnopts__send.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SACN_SOURCE_THREAD_PRIORITY</name>
      <anchorfile>group__sacnopts__send.html</anchorfile>
      <anchor>gac69e2ffb7e6a156134373d687a7cbed7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_SOURCE_THREAD_STACK</name>
      <anchorfile>group__sacnopts__send.html</anchorfile>
      <anchor>ga197a7ace1de904752a545c799ea9e498</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_SOURCE_THREAD_NAME</name>
      <anchorfile>group__sacnopts__send.html</anchorfile>
      <anchor>ga0a2bddcd541aabbd0b4536d6dae4caa2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_SOURCE_SOCKET_SNDBUF_SIZE</name>
      <anchorfile>group__sacnopts__send.html</anchorfile>
      <anchor>gafb37b9b4569cb297e919655ad1f0ff22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_SOURCE_MAX_SOURCES</name>
      <anchorfile>group__sacnopts__send.html</anchorfile>
      <anchor>gaa08afe863ab6922c173055d4239184c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_SOURCE_MAX_UNIVERSES_PER_SOURCE</name>
      <anchorfile>group__sacnopts__send.html</anchorfile>
      <anchor>gaac75390f2990b299303bfbce89e5f7ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_MAX_UNICAST_DESTINATIONS_PER_UNIVERSE</name>
      <anchorfile>group__sacnopts__send.html</anchorfile>
      <anchor>ga53a3e7e498368c3311403912d7c01515</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>sacnopts_dmx_merger</name>
    <title>sACN DMX Merger Options</title>
    <filename>group__sacnopts__dmx__merger.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SACN_DMX_MERGER_MAX_MERGERS</name>
      <anchorfile>group__sacnopts__dmx__merger.html</anchorfile>
      <anchor>ga7d15f54f43af8434b4967746f1282fb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_DMX_MERGER_MAX_SOURCES_PER_MERGER</name>
      <anchorfile>group__sacnopts__dmx__merger.html</anchorfile>
      <anchor>gaaeaa9701ec2b290ddfb3b31d8463dca4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_DMX_MERGER_MAX_SLOTS</name>
      <anchorfile>group__sacnopts__dmx__merger.html</anchorfile>
      <anchor>ga01ed1a377484d83e568bd7cf053f392f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_DMX_MERGER_DISABLE_INTERNAL_PAP_BUFFER</name>
      <anchorfile>group__sacnopts__dmx__merger.html</anchorfile>
      <anchor>ga1291670a95116043ee7489006427aa5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_DMX_MERGER_DISABLE_INTERNAL_OWNER_BUFFER</name>
      <anchorfile>group__sacnopts__dmx__merger.html</anchorfile>
      <anchor>ga79ce98d0c9b30964fd17728dc8073a26</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>sacnopts_merge_receiver</name>
    <title>sACN Merge Receiver Options</title>
    <filename>group__sacnopts__merge__receiver.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SACN_MERGE_RECEIVER_ENABLE_IN_STATIC_MEMORY_MODE</name>
      <anchorfile>group__sacnopts__merge__receiver.html</anchorfile>
      <anchor>gaedd4882cf4778846d5e3e244fea9c916</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_MERGE_RECEIVER_ENABLE_SAMPLING_MERGER</name>
      <anchorfile>group__sacnopts__merge__receiver.html</anchorfile>
      <anchor>ga2e082ccf74be5a3b106b8623f5eaa65d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>sacnopts_source_detector</name>
    <title>sACN Source Detector Options</title>
    <filename>group__sacnopts__source__detector.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SACN_SOURCE_DETECTOR_MAX_SOURCES</name>
      <anchorfile>group__sacnopts__source__detector.html</anchorfile>
      <anchor>ga872fc4bd419f3cc3d77e7502f0b1ed0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_SOURCE_DETECTOR_MAX_UNIVERSES_PER_SOURCE</name>
      <anchorfile>group__sacnopts__source__detector.html</anchorfile>
      <anchor>ga24e186592053bd29fbffbfc92825268e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>sacn_receiver</name>
    <title>sACN Receiver</title>
    <filename>group__sacn__receiver.html</filename>
    <class kind="struct">SacnRecvUniverseSubrange</class>
    <class kind="struct">SacnRecvUniverseData</class>
    <class kind="struct">SacnRemoteSource</class>
    <class kind="struct">SacnLostSource</class>
    <class kind="struct">SacnReceiverCallbacks</class>
    <class kind="struct">SacnReceiverConfig</class>
    <class kind="struct">SacnReceiverNetintList</class>
    <member kind="define">
      <type>#define</type>
      <name>SACN_RECEIVER_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gaaaa17f5e77d094f9348c0efd361cee52</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>sacn_receiver_t</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gafc1e3c92911f567bed81bbd04f3f34f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnRecvUniverseSubrange</type>
      <name>SacnRecvUniverseSubrange</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gacd120c5410f4a19fe3faaeacbaaad904</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnRecvUniverseData</type>
      <name>SacnRecvUniverseData</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gac0c35d115d0d13af500b68eca8afda57</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnRemoteSource</type>
      <name>SacnRemoteSource</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga3fa6cd794c97a1c6c8330ec6b79aad38</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnLostSource</type>
      <name>SacnLostSource</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga7fdeb921a4c00c9821019145683bdda4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnUniverseDataCallback</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga1ea1f87c1d1098d6df521cb9d9ccd0b3</anchor>
      <arglist>)(sacn_receiver_t receiver_handle, const EtcPalSockAddr *source_addr, const SacnRemoteSource *source_info, const SacnRecvUniverseData *universe_data, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnSourcesLostCallback</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga80326cc324898e1faebe2da1339bd0b3</anchor>
      <arglist>)(sacn_receiver_t handle, uint16_t universe, const SacnLostSource *lost_sources, size_t num_lost_sources, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnSamplingPeriodStartedCallback</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga5a47a2560a7aba67637d3a5b7ad22ef5</anchor>
      <arglist>)(sacn_receiver_t handle, uint16_t universe, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnSamplingPeriodEndedCallback</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gac9ac2e788bf69c6da712dfcd67269e67</anchor>
      <arglist>)(sacn_receiver_t handle, uint16_t universe, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnSourcePapLostCallback</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga7608a394e455465e56c789957f3f3214</anchor>
      <arglist>)(sacn_receiver_t handle, uint16_t universe, const SacnRemoteSource *source, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnSourceLimitExceededCallback</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga64bfe2ecfceca8b4f50f1a3a0a9c9a07</anchor>
      <arglist>)(sacn_receiver_t handle, uint16_t universe, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnReceiverCallbacks</type>
      <name>SacnReceiverCallbacks</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga114584027956aaaccfb9e74e1c311206</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnReceiverConfig</type>
      <name>SacnReceiverConfig</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gac54129e22da91ee8f1aaf9b56d771355</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnReceiverNetintList</type>
      <name>SacnReceiverNetintList</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga494aa6c2efd3b6a12943191c74946cb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnReceiverInfiniteSources</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ggadf764cbdea00d65edcd07bb9953ad2b7a60d38fcbfc626495a5e87bc7fea5c725</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnDefaultExpiredWaitMs</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ggadf764cbdea00d65edcd07bb9953ad2b7a825b748950ce86921c78c77d5d178569</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_receiver_config_init</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga82f2e3740ce865b7aa3e018aa8a229d9</anchor>
      <arglist>(SacnReceiverConfig *config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_receiver_create</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gacc6321deb0647ac0175993be6083683b</anchor>
      <arglist>(const SacnReceiverConfig *config, sacn_receiver_t *handle, const SacnNetintConfig *netint_config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_receiver_destroy</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga43f99a2447364832c9ab135ac3d8b6ae</anchor>
      <arglist>(sacn_receiver_t handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_receiver_get_universe</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gae77eea445ebb380fb4d47c63c0f3ba32</anchor>
      <arglist>(sacn_receiver_t handle, uint16_t *universe_id)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_receiver_get_footprint</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga3dadba0fa169d0bfe82d5884004ecaa8</anchor>
      <arglist>(sacn_receiver_t handle, SacnRecvUniverseSubrange *footprint)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_receiver_change_universe</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gabb5ec7d4459ac694e5fa0ae97572f388</anchor>
      <arglist>(sacn_receiver_t handle, uint16_t new_universe_id)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_receiver_change_footprint</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gab5be9e77fa2652f71c93d9886ae826b2</anchor>
      <arglist>(sacn_receiver_t handle, const SacnRecvUniverseSubrange *new_footprint)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_receiver_change_universe_and_footprint</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gaf046362e62f8f4a910a00aaee3006247</anchor>
      <arglist>(sacn_receiver_t handle, uint16_t new_universe_id, const SacnRecvUniverseSubrange *new_footprint)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_receiver_reset_networking</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga54fd65585c71e83af35289c3cad0f685</anchor>
      <arglist>(const SacnNetintConfig *sys_netint_config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_receiver_reset_networking_per_receiver</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga29f330fc880d1c776afb5972514e6ac4</anchor>
      <arglist>(const SacnNetintConfig *sys_netint_config, const SacnReceiverNetintList *per_receiver_netint_lists, size_t num_per_receiver_netint_lists)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>sacn_receiver_get_network_interfaces</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga6ce5c1c8e4fafe2f339c6d3084dacfc4</anchor>
      <arglist>(sacn_receiver_t handle, EtcPalMcastNetintId *netints, size_t netints_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_receiver_set_expired_wait</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gabea27e71ae23c9176832f883a8ad7f06</anchor>
      <arglist>(uint32_t wait_ms)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>sacn_receiver_get_expired_wait</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gabd632f80d5da75c47c1f08103a42a391</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const sacn_receiver_t</type>
      <name>kSacnReceiverInvalid</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>ga94dc9e6fd4e4bb4010d8cf9f7e846954</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnReceiverOptsFilterPreviewData</name>
      <anchorfile>group__sacn__receiver.html</anchorfile>
      <anchor>gga99fb83031ce9923c84392b4e92f956b5a53ed3fec3e3d23fe7cb977d2db2c2ac8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>sacn_source</name>
    <title>sACN Source</title>
    <filename>group__sacn__source.html</filename>
    <class kind="struct">SacnSourceConfig</class>
    <class kind="struct">SacnSourceUniverseConfig</class>
    <class kind="struct">SacnSourceUniverseNetintList</class>
    <member kind="define">
      <type>#define</type>
      <name>SACN_SOURCE_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga1fc88ea9a51c4a935ec87630a0b177f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SACN_SOURCE_UNIVERSE_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga20483046bfb90da7c9bf089fc0229a6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>sacn_source_t</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>gacc4c9d2c77cf4126e9ac7faf297c3dd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnSourceConfig</type>
      <name>SacnSourceConfig</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>gaf13f724dda8304930fcda0977088cd6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnSourceUniverseConfig</type>
      <name>SacnSourceUniverseConfig</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga3f72b89ed47da0e268c7735ae8971e89</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnSourceUniverseNetintList</type>
      <name>SacnSourceUniverseNetintList</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga0f30b2db7d3c6686a14bab97c80d73a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnSourceInfiniteUniverses</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ggabc6126af1d45847bc59afa0aa3216b04ac4d813b3853440a6457b40222c23616f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnSourceKeepAliveIntervalDefault</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ggabc6126af1d45847bc59afa0aa3216b04a23247b3eca4c5af802c11d08e939f1d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnSourcePapKeepAliveIntervalDefault</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ggabc6126af1d45847bc59afa0aa3216b04a3d8b5825700aaa2aac27b3318a396559</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>sacn_source_tick_mode_t</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>gaa32b392ec2a472f4b42d1395fa1d047d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnSourceTickModeProcessLevelsOnly</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ggaa32b392ec2a472f4b42d1395fa1d047dad2e8539866e4da26bfaaad3f7fea354e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnSourceTickModeProcessPapOnly</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ggaa32b392ec2a472f4b42d1395fa1d047daa135ff244f5bde7171ce9f53cb353280</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnSourceTickModeProcessLevelsAndPap</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ggaa32b392ec2a472f4b42d1395fa1d047da811ce8e71a44eccfcf82135395792e61</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_source_config_init</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga4d115a7b828b0f45444ac36f0b946e64</anchor>
      <arglist>(SacnSourceConfig *config)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_source_universe_config_init</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga79d292e6589859e52e82834c611311ea</anchor>
      <arglist>(SacnSourceUniverseConfig *config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_create</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga37f43cd2ec265e3052eea6d5f1b68233</anchor>
      <arglist>(const SacnSourceConfig *config, sacn_source_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_source_destroy</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>gaeb8a9797368aabad696c81225b4c8aaa</anchor>
      <arglist>(sacn_source_t handle)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_change_name</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga0c44cd3dba2627779bfb65ea8349fe1c</anchor>
      <arglist>(sacn_source_t handle, const char *new_name)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_add_universe</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga22a80913e48354c6da37a9fa11626261</anchor>
      <arglist>(sacn_source_t handle, const SacnSourceUniverseConfig *config, const SacnNetintConfig *netint_config)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_source_remove_universe</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga7f8233fae115142c2e2a9488faa12d5d</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>sacn_source_get_universes</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga90b2e59fa6709ee72042778a60c93330</anchor>
      <arglist>(sacn_source_t handle, uint16_t *universes, size_t universes_size)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_add_unicast_destination</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga2b7d3fb6a2d252eee7c051acfe97d242</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe, const EtcPalIpAddr *dest)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_source_remove_unicast_destination</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga4ebe5d509af8c963c104f2dd96a3ac76</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe, const EtcPalIpAddr *dest)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>sacn_source_get_unicast_destinations</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga12f792b85add6af90ba2560f287b630c</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe, EtcPalIpAddr *destinations, size_t destinations_size)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_change_priority</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga0ee9dd3d8114b4277cb73134d0ae2dc4</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe, uint8_t new_priority)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_change_preview_flag</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga99d5fce087ce0b2b7d2caedf65bcce5e</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe, bool new_preview_flag)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_change_synchronization_universe</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>gac21fab7b1fe15c281e89303ce26d08fd</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe, uint16_t new_sync_universe)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_send_now</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga6e7cea16d61ae355bc313452f0b47e48</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe, uint8_t start_code, const uint8_t *buffer, size_t buflen)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_send_synchronization</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga0e07a954dab245c7d6f323d9bdeb2df3</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_source_update_levels</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga23dc503a9f5a46fce7e8448266760341</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe, const uint8_t *new_levels, size_t new_levels_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_source_update_levels_and_pap</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga6a8835b680485d307f9d2d9c750517ab</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe, const uint8_t *new_levels, size_t new_levels_size, const uint8_t *new_priorities, size_t new_priorities_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_source_update_levels_and_force_sync</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga56ea27101d95616ca53c5c602257311a</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe, const uint8_t *new_levels, size_t new_levels_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_source_update_levels_and_pap_and_force_sync</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>gabec53e52dbb1808a546832ef3446f009</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe, const uint8_t *new_levels, size_t new_levels_size, const uint8_t *new_priorities, size_t new_priorities_size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sacn_source_process_manual</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga9d9b3e992e56375779651023cc92121d</anchor>
      <arglist>(sacn_source_tick_mode_t tick_mode)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_reset_networking</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>ga348c4a38439a1bf2623253bbc30120c5</anchor>
      <arglist>(const SacnNetintConfig *sys_netint_config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_reset_networking_per_universe</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>gac47eb25e0017cf7d62120fb3fa072333</anchor>
      <arglist>(const SacnNetintConfig *sys_netint_config, const SacnSourceUniverseNetintList *per_universe_netint_lists, size_t num_per_universe_netint_lists)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>sacn_source_get_network_interfaces</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>gae8c8d77375ea48b26fc069c9068aec69</anchor>
      <arglist>(sacn_source_t handle, uint16_t universe, EtcPalMcastNetintId *netints, size_t netints_size)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const sacn_source_t</type>
      <name>kSacnSourceInvalid</name>
      <anchorfile>group__sacn__source.html</anchorfile>
      <anchor>gad79259a1529a69ed315764815d9055b2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>sacn_source_detector</name>
    <title>sACN Source Detector</title>
    <filename>group__sacn__source__detector.html</filename>
    <class kind="struct">SacnSourceDetectorCallbacks</class>
    <class kind="struct">SacnSourceDetectorConfig</class>
    <member kind="define">
      <type>#define</type>
      <name>SACN_SOURCE_DETECTOR_CONFIG_DEFAULT_INIT</name>
      <anchorfile>group__sacn__source__detector.html</anchorfile>
      <anchor>ga78fbb7639c835e3b08091fc16e31d6fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnSourceDetectorSourceUpdatedCallback</name>
      <anchorfile>group__sacn__source__detector.html</anchorfile>
      <anchor>ga30a59185e89668385ea425238cab8422</anchor>
      <arglist>)(sacn_remote_source_t handle, const EtcPalUuid *cid, const char *name, const uint16_t *sourced_universes, size_t num_sourced_universes, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnSourceDetectorSourceExpiredCallback</name>
      <anchorfile>group__sacn__source__detector.html</anchorfile>
      <anchor>ga18cf47c111cd4d23ee36c8aae4c97158</anchor>
      <arglist>)(sacn_remote_source_t handle, const EtcPalUuid *cid, const char *name, void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>SacnSourceDetectorLimitExceededCallback</name>
      <anchorfile>group__sacn__source__detector.html</anchorfile>
      <anchor>gadb2603e053f842705b654047e99c0096</anchor>
      <arglist>)(void *context)</arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnSourceDetectorCallbacks</type>
      <name>SacnSourceDetectorCallbacks</name>
      <anchorfile>group__sacn__source__detector.html</anchorfile>
      <anchor>gaa539e91ba47bdb365998472761dcede2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct SacnSourceDetectorConfig</type>
      <name>SacnSourceDetectorConfig</name>
      <anchorfile>group__sacn__source__detector.html</anchorfile>
      <anchor>gacf1948692a93767d849b6df90f75f6a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>kSacnSourceDetectorInfinite</name>
      <anchorfile>group__sacn__source__detector.html</anchorfile>
      <anchor>ggadc29c2ff13d900c2f185ee95427fb06ca632c9858f854b2a33668f6c9c532cc76</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_source_detector_config_init</name>
      <anchorfile>group__sacn__source__detector.html</anchorfile>
      <anchor>gaaf2f5a453a68df1ed4dcc80e1a94a49a</anchor>
      <arglist>(SacnSourceDetectorConfig *config)</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_detector_create</name>
      <anchorfile>group__sacn__source__detector.html</anchorfile>
      <anchor>gaa662eb1cc3bb937691dcabc56332952f</anchor>
      <arglist>(const SacnSourceDetectorConfig *config, const SacnNetintConfig *netint_config)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sacn_source_detector_destroy</name>
      <anchorfile>group__sacn__source__detector.html</anchorfile>
      <anchor>ga42bf1f29fa1a313343b672e33685ba1d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>etcpal_error_t</type>
      <name>sacn_source_detector_reset_networking</name>
      <anchorfile>group__sacn__source__detector.html</anchorfile>
      <anchor>ga740a10eb54b67decf41794e298258a21</anchor>
      <arglist>(const SacnNetintConfig *sys_netint_config)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>sacn_source_detector_get_network_interfaces</name>
      <anchorfile>group__sacn__source__detector.html</anchorfile>
      <anchor>gae0c2cafc1d5d765f272981fc06f5fdc6</anchor>
      <arglist>(EtcPalMcastNetintId *netints, size_t netints_size)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>sacn_cpp_api</name>
    <title>sACN C++ Language APIs</title>
    <filename>group__sacn__cpp__api.html</filename>
    <subgroup>sacn_cpp_common</subgroup>
    <subgroup>sacn_dmx_merger_cpp</subgroup>
    <subgroup>sacn_merge_receiver_cpp</subgroup>
    <subgroup>sacn_receiver_cpp</subgroup>
    <subgroup>sacn_source_cpp</subgroup>
    <subgroup>sacn_source_detector_cpp</subgroup>
  </compound>
  <compound kind="group">
    <name>sacn_cpp_common</name>
    <title>Common Definitions</title>
    <filename>group__sacn__cpp__common.html</filename>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>sacn::Init</name>
      <anchorfile>group__sacn__cpp__common.html</anchorfile>
      <anchor>ga372690d8ee9226793808787d4b03c345</anchor>
      <arglist>(sacn_features_t features=SACN_FEATURES_ALL)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>sacn::Init</name>
      <anchorfile>group__sacn__cpp__common.html</anchorfile>
      <anchor>gad513ef45e72b68724eb537c7aea2d51e</anchor>
      <arglist>(const EtcPalLogParams *log_params, sacn_features_t features=SACN_FEATURES_ALL)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>sacn::Init</name>
      <anchorfile>group__sacn__cpp__common.html</anchorfile>
      <anchor>ga18e8b87064c350afe22a73cd2bff50d1</anchor>
      <arglist>(const EtcPalLogParams *log_params, McastMode mcast_mode, sacn_features_t features=SACN_FEATURES_ALL)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>sacn::Init</name>
      <anchorfile>group__sacn__cpp__common.html</anchorfile>
      <anchor>gab83d0a44768fea3e221600d1733eb41e</anchor>
      <arglist>(const EtcPalLogParams *log_params, std::vector&lt; SacnMcastInterface &gt; &amp;sys_netints, sacn_features_t features=SACN_FEATURES_ALL)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>sacn::Init</name>
      <anchorfile>group__sacn__cpp__common.html</anchorfile>
      <anchor>ga5e09ff51dca11c87f25a7c55f3bf5434</anchor>
      <arglist>(std::vector&lt; SacnMcastInterface &gt; &amp;sys_netints, sacn_features_t features=SACN_FEATURES_ALL)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>sacn::Init</name>
      <anchorfile>group__sacn__cpp__common.html</anchorfile>
      <anchor>ga70bde52c5f4de0c652d8d18a2366a210</anchor>
      <arglist>(const etcpal::Logger &amp;logger, McastMode mcast_mode=McastMode::kEnabledOnAllInterfaces, sacn_features_t features=SACN_FEATURES_ALL)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>sacn::Init</name>
      <anchorfile>group__sacn__cpp__common.html</anchorfile>
      <anchor>ga40d77a7f7f3bdff90c37e3c839839991</anchor>
      <arglist>(const etcpal::Logger &amp;logger, sacn_features_t features)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Error</type>
      <name>sacn::Init</name>
      <anchorfile>group__sacn__cpp__common.html</anchorfile>
      <anchor>ga2921efbe77836c7cc57daa0e8d5786db</anchor>
      <arglist>(const etcpal::Logger &amp;logger, std::vector&lt; SacnMcastInterface &gt; &amp;sys_netints, sacn_features_t features=SACN_FEATURES_ALL)</arglist>
    </member>
    <member kind="function">
      <type>RemoteSourceHandle</type>
      <name>sacn::GetRemoteSourceHandle</name>
      <anchorfile>group__sacn__cpp__common.html</anchorfile>
      <anchor>gaa353377fefbbdd6ae634d981944c5619</anchor>
      <arglist>(const etcpal::Uuid &amp;source_cid)</arglist>
    </member>
    <member kind="function">
      <type>etcpal::Expected&lt; etcpal::Uuid &gt;</type>
      <name>sacn::GetRemoteSourceCid</name>
      <anchorfile>group__sacn__cpp__common.html</anchorfile>
      <anchor>gabd2bd6cb43e9b621b6627fb177b49523</anchor>
      <arglist>(RemoteSourceHandle source_handle)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>sacn_dmx_merger_cpp</name>
    <title>sACN DMX Merger API</title>
    <filename>group__sacn__dmx__merger__cpp.html</filename>
    <class kind="class">sacn::DmxMerger</class>
    <class kind="struct">sacn::DmxMerger::Settings</class>
  </compound>
  <compound kind="group">
    <name>sacn_merge_receiver_cpp</name>
    <title>sACN Merge Receiver API</title>
    <filename>group__sacn__merge__receiver__cpp.html</filename>
    <class kind="class">sacn::MergeReceiver</class>
    <class kind="class">sacn::MergeReceiver::NotifyHandler</class>
    <class kind="struct">sacn::MergeReceiver::Settings</class>
    <class kind="struct">sacn::MergeReceiver::NetintList</class>
    <class kind="struct">sacn::MergeReceiver::Source</class>
  </compound>
  <compound kind="group">
    <name>sacn_receiver_cpp</name>
    <title>sACN Receiver API</title>
    <filename>group__sacn__receiver__cpp.html</filename>
    <class kind="class">sacn::Receiver</class>
    <class kind="class">sacn::Receiver::NotifyHandler</class>
    <class kind="struct">sacn::Receiver::Settings</class>
    <class kind="struct">sacn::Receiver::NetintList</class>
  </compound>
  <compound kind="group">
    <name>sacn_source_cpp</name>
    <title>sACN Source API</title>
    <filename>group__sacn__source__cpp.html</filename>
    <class kind="class">sacn::Source</class>
    <class kind="struct">sacn::Source::Settings</class>
    <class kind="struct">sacn::Source::UniverseSettings</class>
    <class kind="struct">sacn::Source::UniverseNetintList</class>
  </compound>
  <compound kind="group">
    <name>sacn_source_detector_cpp</name>
    <title>sACN Source Detector API</title>
    <filename>group__sacn__source__detector__cpp.html</filename>
    <class kind="class">sacn::SourceDetector</class>
    <class kind="class">sacn::SourceDetector::NotifyHandler</class>
    <class kind="struct">sacn::SourceDetector::Settings</class>
  </compound>
  <compound kind="page">
    <name>additional_documentation</name>
    <title>Additional Documentation</title>
    <filename>additional_documentation.html</filename>
    <subpage>source_loss_behavior.html</subpage>
    <subpage>per_address_priority.html</subpage>
    <docanchor file="additional_documentation.html" title="/tmp/tmpws5tdbw3/docs/pages/additional_documentation.md">md__2tmp_2tmpws5tdbw3_2docs_2pages_2additional__documentation</docanchor>
  </compound>
  <compound kind="page">
    <name>building_and_integrating</name>
    <title>Building and Integrating the sACN Library Into Your Project</title>
    <filename>building_and_integrating.html</filename>
    <subpage>configuring_lwip.html</subpage>
    <docanchor file="building_and_integrating.html" title="/tmp/tmpws5tdbw3/docs/pages/building_and_integrating.md">md__2tmp_2tmpws5tdbw3_2docs_2pages_2building__and__integrating</docanchor>
  </compound>
  <compound kind="page">
    <name>configuring_lwip</name>
    <title>Configuring lwIP for compatibility with sACN</title>
    <filename>configuring_lwip.html</filename>
    <docanchor file="configuring_lwip.html" title="/tmp/tmpws5tdbw3/docs/pages/configuring_lwip.md">md__2tmp_2tmpws5tdbw3_2docs_2pages_2configuring__lwip</docanchor>
  </compound>
  <compound kind="page">
    <name>getting_started</name>
    <title>Getting Started with sACN</title>
    <filename>getting_started.html</filename>
    <subpage>building_and_integrating.html</subpage>
    <subpage>global_init_and_destroy.html</subpage>
    <subpage>using_source.html</subpage>
    <subpage>using_merge_receiver.html</subpage>
    <subpage>using_receiver.html</subpage>
    <subpage>using_dmx_merger.html</subpage>
    <docanchor file="getting_started.html" title="/tmp/tmpws5tdbw3/docs/pages/getting_started.md">md__2tmp_2tmpws5tdbw3_2docs_2pages_2getting__started</docanchor>
  </compound>
  <compound kind="page">
    <name>global_init_and_destroy</name>
    <title>Global Initialization and Destruction</title>
    <filename>global_init_and_destroy.html</filename>
    <docanchor file="global_init_and_destroy.html" title="/tmp/tmpws5tdbw3/docs/pages/global_init_and_destroy.md">md__2tmp_2tmpws5tdbw3_2docs_2pages_2global__init__and__destroy</docanchor>
  </compound>
  <compound kind="page">
    <name>per_address_priority</name>
    <title>Per Address Priority</title>
    <filename>per_address_priority.html</filename>
    <docanchor file="per_address_priority.html" title="/tmp/tmpws5tdbw3/docs/pages/per_address_priority.md">md__2tmp_2tmpws5tdbw3_2docs_2pages_2per__address__priority</docanchor>
  </compound>
  <compound kind="page">
    <name>source_loss_behavior</name>
    <title>Source Loss Behavior</title>
    <filename>source_loss_behavior.html</filename>
    <docanchor file="source_loss_behavior.html" title="/tmp/tmpws5tdbw3/docs/pages/source_loss_behavior.md">md__2tmp_2tmpws5tdbw3_2docs_2pages_2source__loss__behavior</docanchor>
  </compound>
  <compound kind="page">
    <name>using_dmx_merger</name>
    <title>Using the sACN DMX Merger API</title>
    <filename>using_dmx_merger.html</filename>
    <docanchor file="using_dmx_merger.html" title="/tmp/tmpws5tdbw3/docs/pages/using_dmx_merger.md">md__2tmp_2tmpws5tdbw3_2docs_2pages_2using__dmx__merger</docanchor>
  </compound>
  <compound kind="page">
    <name>using_merge_receiver</name>
    <title>Using the sACN Merge Receiver API</title>
    <filename>using_merge_receiver.html</filename>
    <docanchor file="using_merge_receiver.html" title="/tmp/tmpws5tdbw3/docs/pages/using_merge_receiver.md">md__2tmp_2tmpws5tdbw3_2docs_2pages_2using__merge__receiver</docanchor>
  </compound>
  <compound kind="page">
    <name>using_receiver</name>
    <title>Using the sACN Receiver API</title>
    <filename>using_receiver.html</filename>
    <docanchor file="using_receiver.html" title="/tmp/tmpws5tdbw3/docs/pages/using_receiver.md">md__2tmp_2tmpws5tdbw3_2docs_2pages_2using__receiver</docanchor>
  </compound>
  <compound kind="page">
    <name>using_source</name>
    <title>Using the sACN Source API</title>
    <filename>using_source.html</filename>
    <docanchor file="using_source.html" title="/tmp/tmpws5tdbw3/docs/pages/using_source.md">md__2tmp_2tmpws5tdbw3_2docs_2pages_2using__source</docanchor>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>Streaming ACN</title>
    <filename>index.html</filename>
    <docanchor file="index.html">mainpage</docanchor>
  </compound>
</tagfile>
